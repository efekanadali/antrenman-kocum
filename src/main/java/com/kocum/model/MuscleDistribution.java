package com.kocum.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "muscle_distribution")
@Data
public class MuscleDistribution {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    // İlişki Tanımı: Çok sayıda kas dağılım satırı tek bir egzersize bağlanır (Many-to-One)
    // fetch = FetchType.LAZY -> Performans için; kas dağılımını çekmediğimiz sürece egzersiz detayını veritabanından boşuna yüklemez.
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "exercise_id", nullable = false) // Veritabanındaki Foreign Key (Yabancı Anahtar) sütunu
    private Exercise exercise;

    @Column(name = "muscle_group", nullable = false, length = 50)
    private String muscleGroup; // Quads, Chest, Back, Core vb.

    @Column(nullable = false)
    private Double weight; // Kas etki oranı (w) [cite: 47, 74]
}