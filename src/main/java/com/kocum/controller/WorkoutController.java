package com.kocum.controller;

import com.kocum.dto.WorkoutRequest;
import com.kocum.dto.WorkoutResponse;
import com.kocum.service.WorkoutService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/workouts")
public class WorkoutController {

    private final WorkoutService workoutService;

    public WorkoutController(WorkoutService workoutService) {
        this.workoutService = workoutService;
    }

    // Antrenman Programı Üretme Endpoint'i -> POST http://localhost:8080/api/workouts/generate
    @PostMapping("/generate")
    public ResponseEntity<?> generateWorkout(@RequestBody WorkoutRequest request) {
        try {
            WorkoutResponse response = workoutService.generateCustomWorkout(request);
            return ResponseEntity.ok(response);
        } catch (RuntimeException e) {
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }
}