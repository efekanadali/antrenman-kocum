package com.kocum.repository;

import com.kocum.model.Exercise;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ExerciseRepository extends JpaRepository<Exercise, Long> {
    // JpaRepository sayesinde; findAll, findById, save, delete gibi tüm temel 
    // veritabanı fonksiyonları arka planda otomatik hazır olarak geliyor.
}