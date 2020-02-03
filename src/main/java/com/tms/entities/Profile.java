package com.tms.entities;

import com.tms.enums.Role;
import com.tms.enums.State;
import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "Profile")
public class Profile {
    @Column(name = "id")
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    @Column(name = "login")
    private String login;
    @Column(name = "hashPassword")
    private String hashPassword;
    @Column(name =  "role")
    @Enumerated(value = EnumType.STRING)
    private Role role;
    @Column(name = "state")
    @Enumerated(value = EnumType.STRING)
    private State state;
}
