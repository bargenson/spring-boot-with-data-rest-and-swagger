package com.edgenda.bnc.eventservice.model;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Data
@Entity
public class Event {

    @Id
    @GeneratedValue
    private Long id;

    private String name;

    private Date begin;

    private Date end;

    @ManyToOne
    @JoinColumn
    private User owner;

    @ManyToMany
    @JoinTable
    private List<User> guests;

}
