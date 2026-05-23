package com.kocum.repository;

import com.kocum.model.MuscleDistribution;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MuscleDistributionRepository extends JpaRepository<MuscleDistribution, Long> {
}