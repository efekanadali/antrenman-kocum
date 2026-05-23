package com.kocum.service;

import com.kocum.model.Exercise;
import com.kocum.repository.ExerciseRepository;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class ExerciseService {

    private final ExerciseRepository exerciseRepository;

    public ExerciseService(ExerciseRepository exerciseRepository) {
        this.exerciseRepository = exerciseRepository;
    }

    // 1. Sistemdeki tüm egzersizleri listeler
    public List<Exercise> getAllExercises() {
        return exerciseRepository.findAll();
    }

    // 2. Egzersiz tipine (dynamic / isometric) göre filtreleme yapar
    public List<Exercise> getExercisesByType(String type) {
        return exerciseRepository.findAll().stream()
                .filter(exercise -> exercise.getExerciseType().equalsIgnoreCase(type))
                .toList();
    }

    // 3. ID'ye göre tek bir egzersiz getirir
    public Exercise getExerciseById(Long id) {
        return exerciseRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Egzersiz bulunamadı! ID: " + id));
    }
}