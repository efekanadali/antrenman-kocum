package com.kocum.dto;

import com.kocum.model.Exercise;
import lombok.AllArgsConstructor;
import lombok.Data;
import java.util.List;

@Data
@AllArgsConstructor
public class WorkoutResponse {
    private List<Exercise> exercises; // Seçilen egzersizlerin listesi
    private double totalDifficultyScore; // Antrenmanın toplam C katsayısı zorluk skoru
    private String message; // Kullanıcıya motivasyon mesajı
}