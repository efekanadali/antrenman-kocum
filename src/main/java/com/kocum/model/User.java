package com.kocum.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "users")
@Data
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false, unique = true, length = 50)
    private String username;

    @Column(nullable = false, unique = true, length = 100)
    private String email;

    @Column(nullable = false, length = 255) // Şifreleri BCrypt ile şifreleyeceğimiz için uzun tutuyoruz
    private String password;

    @Column(nullable = false, length = 20)
    private String role = "USER"; // Varsayılan olarak her kayıt olana 'USER' rolü veriyoruz
}