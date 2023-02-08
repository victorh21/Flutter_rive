import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, iconSrc;
  final Color color;

  Course({
    required this.title,
    this.description = 'Build and animate an iOS app from scratch',
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(
    title: "Animações em SwiftUI",
  ),
  Course(
    title: "Animações em Flutter",
    iconSrc: "assets/icons/code.svg",
    color: Color.fromARGB(255, 128, 217, 255),
  ),
];

final List<Course> recentCourses = [
  Course(title: "Swift"),
  Course(
    title: "Menu Animado",
    color: Color.fromARGB(255, 0, 106, 255),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(title: "Flutter & Rive"),
  Course(
    title: "Card animado",
    color: Color.fromARGB(255, 0, 106, 255),
    iconSrc: "assets/icons/code.svg",
  ),
];
