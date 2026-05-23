package com.kocum.repository;

import com.kocum.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    
    // Kullanıcı giriş yaparken kullanıcı adına göre kontrol etmek için
    Optional<User> findByUsername(String username);
    
    // Kayıt olurken aynı e-posta adresi önceden alınmış mı diye kontrol etmek için
    Optional<User> findByEmail(String email);
}