package com.progresstracker.services;

import org.springframework.stereotype.Component;

@Component
public class AddService {

    public static int add(int n1, int n2){
        System.out.println("AddService.add");
        return n1 + n2;
    }
}
