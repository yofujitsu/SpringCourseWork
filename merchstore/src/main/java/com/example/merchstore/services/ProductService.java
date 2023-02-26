package com.example.merchstore.services;

import com.example.merchstore.models.Product;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ProductService {

    private long ID = 0;
    private List<Product> products = new ArrayList<>();

    {
        products.add(new Product(++ID, "ЧВК Редан Tee", "Black based T-Shirt",1599, "Moscow", "fuji!"));
        products.add(new Product(++ID, "ЧВК Редан Hoodie", "Black based Hoodie",2399, "Moscow", "fuji!"));
    }

    public List<Product> listProducts() {return products;}

    public void saveProduct(Product product) {
        product.setId(++ID);
        products.add(product);
    }

    public void deleteProduct(Long id) {
        products.removeIf(product -> product.getId() == id);
    }

    public Product getProductById(Long id) {
        for (Product product : products){
            if(product.getId() == id) return product;
        }
        return null;
    }
}
