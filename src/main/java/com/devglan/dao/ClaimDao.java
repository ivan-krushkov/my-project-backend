package com.devglan.dao;

import com.devglan.model.Claim;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ClaimDao extends CrudRepository<Claim, Integer> {

    Claim findByBillNo(long billNumber);
}
