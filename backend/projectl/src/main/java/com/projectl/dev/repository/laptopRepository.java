package com.projectl.dev.repository;

import org.springframework.data.repository.CrudRepository;

import com.projectl.dev.entity.Laptop;

public interface laptopRepository extends CrudRepository<Laptop, Integer> {

}
