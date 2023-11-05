package com.example.demo.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Cab;
import com.example.demo.repository.EmployeeRepository;
import com.example.demo.repository.CabRepository;

@Service
public class CabServiceImpl implements CabService{
	@Autowired
	private CabRepository cabRepository;
	@Override
	public String addCab(Cab c) 
	{
		cabRepository.save(c);
		return "Cab Registered Success" ;
	}
	@Override
	public List<Cab> viewallcabs() {
		
		return cabRepository.findAll();
	}
}



