package com.edgenda.bnc.skillsmanager.model;

import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Data
@Entity
public class Skill {

    @Id
    @GeneratedValue
    private Long id;

    private String name;

    private String description;

    @ManyToMany
    @JoinTable(name = "EMPLOYEES_SKILLS")
    private List<Employee> employees;

}
