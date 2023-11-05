package com.example.demo.service;

import java.util.List;

import com.example.demo.model.Employee;
import com.example.demo.model.Hotel;
import com.example.demo.model.Cab;

public interface CabService {
	public String addCab(Cab c);
	public List<Cab> viewallcabs();
}
