package com.kocum.model;

import jakarta.persistence.*;
import lombok.Data;
import java.util.List;

@Entity
@Table(name = "exercises")
@Data // Getter, Setter, toString gibi metotları Lombok bizim yerimize otomatik üretir.
public class Exercise {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false, length = 150)
    private String name;

    @Column(name = "c_coefficient", nullable = false)
    private Double cCoefficient; // Biyomekanik zorluk katsayısı (C) [cite: 46, 69, 72]

    @Column(name = "exercise_type", nullable = false, length = 50)
    private String exerciseType; // dynamic / isometric [cite: 73]

    @Column(name = "video_url")
    private String videoUrl; // [cite: 75]

    @Column(columnDefinition = "TEXT")
    private String description; // [cite: 76]

    // İlişki Tanımı: Bir egzersizin birden fazla kas grubu dağılımı olabilir (One-to-Many) 
    // mappedBy = "exercise", bu ilişkinin MuscleDistribution sınıfındaki 'exercise' değişkeni tarafından yönetildiğini söyler.
    @OneToMany(mappedBy = "exercise", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<MuscleDistribution> muscleDistributions;
}