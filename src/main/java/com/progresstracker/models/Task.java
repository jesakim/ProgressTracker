package com.progresstracker.models;

import com.progresstracker.enums.Priorities;
import com.progresstracker.enums.Statuses;
import jakarta.persistence.*;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;


@Entity
@Table(name = "tasks")
public class Task {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String title;
    private String description;
    @Enumerated(EnumType.STRING)
    private Statuses status;
    @Enumerated(EnumType.STRING)
    private Priorities priority;
    private LocalDateTime dueDate;
    @ManyToOne
    @JoinColumn(name="user_id", nullable=false)
    private User assignedTo;

    @CreationTimestamp
    private LocalDateTime createdAt;
    @UpdateTimestamp
    private LocalDateTime updatedAt;



    public Task() {

    }

    public Task(long id, String title, String description, Statuses status, Priorities priority, LocalDateTime dueDate, User assignedTo) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.status = status;
        this.priority = priority;
        this.dueDate = dueDate;
        this.assignedTo = assignedTo;
    }

    public LocalDateTime getCreatedAt() {
        return createdAt;
    }

    public LocalDateTime getUpdatedAt() {
        return updatedAt;
    }

    public long getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public String getDescription() {
        return description;
    }

    public Statuses getStatus() {
        return status;
    }

    public Priorities getPriority() {
        return priority;
    }

    public LocalDateTime getDueDate() {
        return dueDate;
    }

    public User getAssignedTo() {
        return assignedTo;
    }

    @Override
    public String toString() {
        return "Task{" + "id=" + id + ", title='" + title + '\'' + ", description='" + description + '\'' + ", status='" + status + '\'' + ", priority='" + priority + '\'' + ", dueDate='" + dueDate + '\'' + ", assignedTo='" + assignedTo + '\'' + '}';
    }

    public void setId(long id) {
        this.id = id;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setStatus(Statuses status) {
        this.status = status;
    }

    public void setPriority(Priorities priority) {
        this.priority = priority;
    }

    public void setDueDate(LocalDateTime dueDate) {
        this.dueDate = dueDate;
    }

    public void setAssignedTo(User assignedTo) {
        this.assignedTo = assignedTo;
    }


}
