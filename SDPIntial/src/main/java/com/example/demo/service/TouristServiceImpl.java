package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Tourist;
import com.example.demo.repository.TouristRepository;

@Service
public class TouristServiceImpl implements TouristService {

	@Autowired
	private TouristRepository tr;
	
	public String addTourist(Tourist tt) {
		
		tr.save(tt);
		return "tourist booking is completed";
	}
	
}
