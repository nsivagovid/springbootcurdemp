package com.example.springbootcurdemp.repository;

import com.example.springbootcurdemp.model.Employee;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface EmployeeRepository extends MongoRepository<Employee, String> {
}
