package com.progresstracker.repositories;

import com.progresstracker.models.User;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.*;


@SpringBootTest
class UserRepositoryTest {

    @Autowired
    private UserRepository userRepository;

    @Test
    void save() {
        User user = new User("test", "t", "t");
        System.out.println(user);
        userRepository.save(user);
        System.out.println(user);

        assertTrue(user.getId() > 0);
    }

    @Test
    void findByName() {
        User user = userRepository.findByName("test");
        System.out.println(user);
        assertNotNull(user);
    }

    @Test
    void delete() {
        User user = userRepository.findByName("test");
        System.out.println(user);
        userRepository.delete(user);
        System.out.println(user);
        assertNull(userRepository.findByName("test"));
    }

    @Test
    void update() {
        User user = userRepository.findByName("test");
        System.out.println(user);
        user.setName("test"+user.getId());
        userRepository.save(user);
        System.out.println(user);
        assertEquals("test"+user.getId(),user.getName());
    }

    @Test
    void findAll() {
        System.out.println(userRepository.findAll());
        assertNotNull(userRepository.findAll());
    }

    @Test
    void findById() {
        User user = userRepository.findByName("test");
        System.out.println(user);
        assertEquals(user.getId(),userRepository.findById(user.getId()).get().getId());
    }



}