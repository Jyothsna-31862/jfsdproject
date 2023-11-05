package com.example.demo.model;

import java.util.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="tourists")
public class Tourist {
	  @Id
	  @GeneratedValue(strategy = GenerationType.IDENTITY)
	  @Column(name="user_id")
	  private int id;
	  @Column(name="name", nullable=false, length=50)
	  private String name;
	  @Column(name="aadhar", nullable=false, length=20)
	  private String aadhar;
	  @Column(name="age", nullable=false)
	  private String age;
	  @Column(name="people", nullable=false)
	  private String people;
	  @Column(name="date", nullable=false)
	  private String date;
	  @Column(name="active",nullable=false)
	  private boolean active;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAadhar() {
		return aadhar;
	}
	public void setAadhar(String aadhar) {
		this.aadhar = aadhar;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getPeople() {
		return people;
	}
	public void setPeople(String people) {
		this.people = people;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public boolean isActive() {
	    return active;
	  }
	  public void setActive(boolean active) {
	    this.active = active;
	  }
	@Override
	public String toString() {
		return "Tourist [id=" + id + ", name=" + name + ", aadhar=" + aadhar + ", age=" + age + ", people=" + people
				+ ", date=" + date + ", active=" + active + "]";
	}
}
