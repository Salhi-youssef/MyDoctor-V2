import 'package:flutter/material.dart';

class Category {
  final String title;
  final Icon icon;

  Category({required this.icon, required this.title});
}

List<Category> demo_categories = [
  Category(
    // icon: "assets/icons/Notification.svg",
    icon: Icon(Icons.remove_red_eye),
    title: "eye",
  ),
  Category(
    icon: Icon(Icons.remove_red_eye),
    title: "ear",
  ),
  Category(
    icon: Icon(Icons.remove_red_eye),
    title: "nose",
  ),
  Category(
    icon: Icon(Icons.remove_red_eye),
    title: "teeth",
  ),
  Category(
    icon: Icon(Icons.remove_red_eye),
    title: "eye",
  ),
  Category(
    icon: Icon(Icons.remove_red_eye),
    title: "ear",
  ),
  Category(
    icon: Icon(Icons.remove_red_eye),
    title: "nose",
  ),
  Category(
    icon: Icon(Icons.remove_red_eye),
    title: "teeth",
  ),
];
