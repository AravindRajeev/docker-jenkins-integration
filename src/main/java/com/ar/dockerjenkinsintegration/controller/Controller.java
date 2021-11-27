package com.ar.dockerjenkinsintegration.controller;

import com.ar.dockerjenkinsintegration.model.Customer;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/getCustomer")
    public Customer getCustomer(){
        Customer customer = new Customer();
        customer.setCustomerId(123l);
        customer.setCustomerName("Aravind Rajeev");
        customer.setPhoneNumber("9400608284");
        customer.setAge(23);
        return customer;
    }
}
