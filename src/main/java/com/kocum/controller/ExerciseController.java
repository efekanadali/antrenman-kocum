package com.kocum.controller;

import com.kocum.model.Exercise;
import com.kocum.service.ExerciseService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/api/exercises")
public class ExerciseController {

    private final ExerciseService exerciseService;

    public ExerciseController(ExerciseService exerciseService) {
        this.exerciseService = exerciseService;
    }

    // Tüm egzersizleri getirir -> GET http://localhost:8080/api/exercises
    @GetMapping
    public ResponseEntity<List<Exercise>> getAllExercises() {
        return ResponseEntity.ok(exerciseService.getAllExercises());
    }

    // Tipe göre filtreler (dynamic/isometric) -> GET http://localhost:8080/api/exercises/type/dynamic
    @GetMapping("/type/{type}")
    public ResponseEntity<List<Exercise>> getExercisesByType(@PathVariable String type) {
        return ResponseEntity.ok(exerciseService.getExercisesByType(type));
    }

    // ID'ye göre tek bir egzersiz getirir -> GET http://localhost:8080/api/exercises/1
    @GetMapping("/{id}")
    public ResponseEntity<Exercise> getExerciseById(@PathVariable Long id) {
        try {
            return ResponseEntity.ok(exerciseService.getExerciseById(id));
        } catch (RuntimeException e) {
            return ResponseEntity.notFound().build();
        }
    }
}