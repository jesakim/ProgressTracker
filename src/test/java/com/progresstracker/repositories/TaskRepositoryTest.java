package com.progresstracker.repositories;

import com.progresstracker.enums.Priorities;
import com.progresstracker.enums.Statuses;
import com.progresstracker.models.Task;
import com.progresstracker.models.User;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.time.LocalDateTime;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class TaskRepositoryTest {

    @Autowired
    private TaskRepository taskRepository;

    @Autowired
    private UserRepository userRepository;

    @Test
    void save() {
        Task task = new Task();
        task.setTitle("Test Task");
        task.setDescription("Test Description");
        task.setStatus(Statuses.ToDo);
        task.setPriority(Priorities.Low);
        task.setDueDate(LocalDateTime.of(2023, 11, 15, 12, 0));
        task.setAssignedTo(userRepository.findByName("Test"));
        taskRepository.save(task);

        assertNotNull(taskRepository);
    }

    @Test
    void findByAssignedTo() {
        User user = userRepository.findByName("Test");

        System.out.println(taskRepository.findByAssignedTo(user));

        assertNotNull(taskRepository.findByAssignedTo(user));
    }

}