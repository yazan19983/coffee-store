import 'package:coffee_store_ui/models/category.dart';
import 'package:coffee_store_ui/models/coffee.dart';
import 'package:flutter/material.dart';

class StaticData {
  static final List<Category> categories = [
    Category(
      id: 1,
      name: "Expresso",
    ),
    Category(
      id: 2,
      name: "Black Coffee",
    ),
    Category(
      id: 3,
      name: "Coffee with Milk",
    ),
  ];

  static final List<Coffee> coffees = [
    Coffee(
      id: 1,
      name: "Coffee Latte",
      description: "Extremely Hot",
      price: 3.80,
      image: AssetImage(
        "assets/images/8.png",
      ),
    ),
    Coffee(
      id: 2,
      name: "Cold Coffee",
      description: "Iced coffee",
      price: 4.25,
      image: AssetImage(
        "assets/images/7.png",
      ),
    ),

    // Duplications for more data

    Coffee(
      id: 3,
      name: "Americano",
      description: "Extremely Hot",
      price: 2.99,
      image: AssetImage(
        "assets/images/10.png",
      ),
    ),
    Coffee(
      id: 4,
      name: "Frappuccino",
      description: "Iced and chilled coffee",
      price: 4.80,
      image: AssetImage(
        "assets/images/12.png",
      ),
    ),
    Coffee(
      id: 5,
      name: " Cappuccino",
      description: "Extremely Hot",
      price: 3.82,
      image: AssetImage(
        "assets/images/9.png",
      ),
    ),
    Coffee(
      id: 6,
      name: "Mocha Frappuccino",
      description: "Iced and chilled coffee",
      price: 5.42,
      image: AssetImage(
        "assets/images/14.png",
      ),
    ),
  ];
}
