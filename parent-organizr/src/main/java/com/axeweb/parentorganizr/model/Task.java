package com.axeweb.parentorganizr.model;

import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.Data;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.annotation.Version;

import java.sql.Timestamp;

@Data
public class Task {
    @Id
    private Integer id;
    @NotEmpty
    private String taskName;
    private Integer leader;
    @NotNull
    private Integer location;
    private String description;
    @CreatedDate
    private Timestamp dateCreated;
    @LastModifiedDate
    private Timestamp dateUpdated;

    @Version
    private int version;

    public Task() {
    }

    public Task(String taskName, int leader, int location) {
        this.taskName = taskName;
        this.leader = leader;
        this.location = location;
    }

    public Task(String taskName, int leader, int location, String description) {
        this.taskName = taskName;
        this.leader = leader;
        this.location = location;
        this.description = description;
    }
}
