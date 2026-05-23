package com.kocum.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

@Configuration
@EnableWebSecurity
public class SecurityConfig {

    private final JwtAuthenticationFilter jwtAuthenticationFilter;

    public SecurityConfig(JwtAuthenticationFilter jwtAuthenticationFilter) {
        this.jwtAuthenticationFilter = jwtAuthenticationFilter;
    }

    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http
            // 1. REST API geliştirdiğimiz için CSRF korumasını kapatıyoruz
            .csrf(csrf -> csrf.disable())
            
            // 2. İstek bazlı yetkilendirme kuralları
            .authorizeHttpRequests(auth -> auth
                // Kayıt ve giriş isteklerine HERKES erişebilir (Kilit dışı kapılar)
                .requestMatchers("/api/auth/**").permitAll()
                // Diğer tüm istekler (Egzersizler, antrenman üretme vb.) geçerli bir token İSTER!
                .anyRequest().authenticated()
            )
            
            // 3. Oturum yönetimini STATELESS (Bağımsız) yapıyoruz. Çünkü JWT kullanıyoruz, sunucu session tutmayacak.
            .sessionManagement(session -> session.sessionCreationPolicy(SessionCreationPolicy.STATELESS))
            
            // 4. Bizim yazdığımız JWT Filtresini, Spring'in standart kullanıcı adı/şifre kontrol filtresinden ÖNCEYE yerleştir
            .addFilterBefore(jwtAuthenticationFilter, UsernamePasswordAuthenticationFilter.class);

        return http.build();
    }

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Bean
    public AuthenticationManager authenticationManager(AuthenticationConfiguration config) throws Exception {
        return config.getAuthenticationManager();
    }
}