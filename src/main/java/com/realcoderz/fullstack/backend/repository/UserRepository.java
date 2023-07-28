package com.realcoderz.fullstack.backend.repository;

import com.realcoderz.fullstack.backend.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

@Repository
public interface UserRepository extends JpaRepository<User,Long> {
}
