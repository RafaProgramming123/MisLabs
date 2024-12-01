import 'package:flutter/foundation.dart';

class Product {
  final String name;
  final List<String> imageUrls;
  final double cost;

  Product({required this.name, required this.imageUrls, required this.cost});
}

List<Product> products = [
  Product(
    name: '2-Pack Crewneck T-Shirts - Black',
    imageUrls: [
      'https://images-na.ssl-images-amazon.com/images/I/91ieWhKe9AL._AC_UX569_.jpg',
    ],
    cost: 12.99,
  ),
  Product(
    name: 'Short Sleeve Henley - Blue',
    imageUrls: [
      'https://images-na.ssl-images-amazon.com/images/I/81tpGc13OgL._AC_UX522_.jpg',
    ],
    cost: 17.99,
  ),
  Product(
    name: 'Polo RL V-Neck',
    imageUrls: [
      'https://images-na.ssl-images-amazon.com/images/I/61m68nuygSL._AC_UX522_.jpg',
    ],
    cost: 24.99,
  ),
  Product(
    name: 'Athletic-Fit Stretch Jeans',
    imageUrls: [
      'https://images-na.ssl-images-amazon.com/images/I/91SIuLNN%2BlL._AC_UY679_.jpg',
    ],
    cost: 29.99,
  ),
  Product(
    name: "Levi's Original Jeans",
    imageUrls: [
      'https://images-na.ssl-images-amazon.com/images/I/91L4zjZKF-L._AC_UX522_.jpg',
    ],
    cost: 39.99,
  ),
  Product(
    name: '2-Pack Performance Shorts',
    imageUrls: [
      'https://images-na.ssl-images-amazon.com/images/I/A1lTY32j6gL._AC_UX679_.jpg',
    ],
    cost: 19.99,
  ),
];
