package com.example.merchstore.models;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Product {
    private long id;
    private String title;
    private String description;
    private int price;
    private String city;
    private String author;
}
