package com.kocum.service;

import com.kocum.dto.WorkoutRequest;
import com.kocum.dto.WorkoutResponse;
import com.kocum.model.Exercise;
import com.kocum.repository.ExerciseRepository;
import org.springframework.stereotype.Service;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class WorkoutService {

    private final ExerciseRepository exerciseRepository;

    public WorkoutService(ExerciseRepository exerciseRepository) {
        this.exerciseRepository = exerciseRepository;
    }

    public WorkoutResponse generateCustomWorkout(WorkoutRequest request) {
        // 1. Veritabanındaki tüm egzersizleri çek ve istenen tipe (dynamic/isometric) göre filtrele
        List<Exercise> availableExercises = exerciseRepository.findAll().stream()
                .filter(ex -> ex.getExerciseType().equalsIgnoreCase(request.getExerciseType()))
                .collect(Collectors.toList());

        // 2. Eğer yeterli hareket yoksa hata fırlat
        if (availableExercises.isEmpty()) {
            throw new RuntimeException("İstenen tipte egzersiz veritabanında bulunamadı!");
        }

        // 3. Çeşitlilik sağlamak için listeyi rastgele karıştır (Shuffle algoritması)
        Collections.shuffle(availableExercises);

        // 4. Kullanıcının istediği adet kadar hareketi havuzdan seç
        int limit = Math.min(request.getNumberOfExercises(), availableExercises.size());
        List<Exercise> selectedExercises = availableExercises.subList(0, limit);

        // 5. Seçilen hareketlerin Biyomekanik Zorluk Katsayılarını (C) topla
        double totalCScore = selectedExercises.stream()
                .mapToDouble(Exercise::getCCoefficient)
                .sum();

        // 6. Toplam zorluğa göre bir koç yorumu belirle
        String coachMessage;
        if (totalCScore < 5.0) {
            coachMessage = "Giriş ve ısınma seviyesinde dengeli bir antrenman. Formuna odaklan!";
        } else if (totalCScore <= 10.0) {
            coachMessage = "Orta seviye yoğunlukta harika bir calisthenics serisi. Kas gelişimini tetikleyecek!";
        } else {
            coachMessage = "Yüksek biyomekanik zorluk! Gerçek bir atlet antrenmanı, sınırları zorla!";
        }

        // 7. Hazırlanan programı paketleyip dön
        return new WorkoutResponse(selectedExercises, totalCScore, coachMessage);
    }
}