package com.progresstracker.repositories;

import com.progresstracker.models.Task;
import com.progresstracker.models.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface TaskRepository extends JpaRepository<Task, Long> {
    List<Task> findByAssignedTo(User user);
}
