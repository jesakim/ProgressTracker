package com.progresstracker.models;

import com.progresstracker.enums.Priorities;
import com.progresstracker.enums.Statuses;

public class Task {

    private long id;
    private String title;
    private String description;
    private Statuses status;
    private Priorities priority;
    private String dueDate;
    private User assignedTo;

    public Task() {

    }

    public Task(long id, String title, String description, Statuses status, Priorities priority, String dueDate, User assignedTo) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.status = status;
        this.priority = priority;
        this.dueDate = dueDate;
        this.assignedTo = assignedTo;
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

    public String getDueDate() {
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

    public void setDueDate(String dueDate) {
        this.dueDate = dueDate;
    }

    public void setAssignedTo(User assignedTo) {
        this.assignedTo = assignedTo;
    }


}
