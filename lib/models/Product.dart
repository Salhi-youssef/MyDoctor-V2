import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/hopital_cheikh_zaid.jpg",
    title: "Hopital Cheikh Zaid ",
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/2.jpeg",
    title: "Hopital Cheikh Khalif",
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/3.jpg",
    title: "Hopital Militaire M5",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/logo.png",
    title: "CHU",
    bgColor: const Color(0xFFEEEEED),
  ),
];
