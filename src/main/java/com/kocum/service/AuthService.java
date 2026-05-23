package com.kocum.service;

import com.kocum.config.JwtUtil;
import com.kocum.dto.AuthResponse;
import com.kocum.dto.LoginRequest;
import com.kocum.dto.RegisterRequest;
import com.kocum.model.User;
import com.kocum.repository.UserRepository;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class AuthService {

    private final UserRepository userRepository;
    private final PasswordEncoder passwordEncoder;
    private final JwtUtil jwtUtil;

    public AuthService(UserRepository userRepository, PasswordEncoder passwordEncoder, JwtUtil jwtUtil) {
        this.userRepository = userRepository;
        this.passwordEncoder = passwordEncoder;
        this.jwtUtil = jwtUtil;
    }

    // 1. KULLANICI KAYIT METODU
    public String register(RegisterRequest request) {
        // Kullanıcı adı veya Email daha önce alınmış mı kontrol et
        if (userRepository.findByUsername(request.getUsername()).isPresent()) {
            throw new RuntimeException("Bu kullanıcı adı zaten alınmış!");
        }
        if (userRepository.findByEmail(request.getEmail()).isPresent()) {
            throw new RuntimeException("Bu e-posta adresi zaten kayıtlı!");
        }

        // Yeni kullanıcıyı oluştur ve şifresini hashleyerek kaydet
        User user = new User();
        user.setUsername(request.getUsername());
        user.setEmail(request.getEmail());
        user.setPassword(passwordEncoder.encode(request.getPassword())); // Şifre gizlendi!
        
        userRepository.save(user);
        return "Kullanıcı başarıyla kaydedildi.";
    }

    // 2. KULLANICI GİRİŞ METODU
    public AuthResponse login(LoginRequest request) {
        // Kullanıcıyı veritabanında bul
        User user = userRepository.findByUsername(request.getUsername())
                .orElseThrow(() -> new RuntimeException("Kullanıcı adı veya şifre hatalı!"));

        // Şifreleri kıyasla
        if (!passwordEncoder.matches(request.getPassword(), user.getPassword())) {
            throw new RuntimeException("Kullanıcı adı veya şifre hatalı!");
        }

        // Şifre doğruysa kullanıcıya özel token üret ve geri dön
        String token = jwtUtil.generateToken(user.getUsername());
        return new AuthResponse(token, user.getUsername());
    }
}