import 'package:flutter/material.dart';

class Song {
  final String name;
  final String singer;
  final String image;
  final int duration;
  final Color color;
  Song(
      {required this.name,
      required this.singer,
      required this.image,
      required this.duration,
      required this.color});
}

List<Song> mostPopular = [
  Song(
      name: "Мирбек Атабеков",
      image: "assets/atabekov1.jpg",
      singer: "Ырчы аткаруучу",
      duration: 300,
      color: Colors.grey),
  Song(
      name: "Самара Каримова",
      image: "assets/karimova2.jpg",
      singer: "Ырчы аткаруучу",
      duration: 252,
      color: Colors.red),
  Song(
      name: "Гулсина Чотонова",
      image: "assets/chotonova3.jpg",
      singer: "Актриса & ырчы аткаруучу",
      duration: 532,
      color: Colors.orange),
  Song(
      name: "Гулжигит Сатыбеков",
      image: "assets/satybekov4.jpg",
      singer: "ырчы аткаруучу",
      duration: 264,
      color: Colors.blue)
];

List<Song> newRelease = [
  Song(
      name: "С. Каримова",
      image: "assets/karimova2.jpg",
      singer: "ырчы аткаруучу",
      duration: 252,
      color: Colors.red),
  Song(
      name: "М. Атабеков",
      image: "assets/atabekov1.jpg",
      singer: "ырчы аткаруучу",
      duration: 300,
      color: Colors.grey),
  Song(
      name: "Г. Сатыбеков",
      image: "assets/satybekov4.jpg",
      singer: "ырчы аткаруучу",
      duration: 264,
      color: Colors.blue),
  Song(
      name: "Г. Чотонова",
      image: "assets/chotonova3.jpg",
      singer: "Актриса & ырчы аткаруучу",
      duration: 532,
      color: Colors.orange),
];
