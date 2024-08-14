import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter/widgets.dart';

List<String> photos = [
  './assets/images/pic1.jpg',
  './assets/images/pic2.jpg',
  './assets/images/pic3.jpg',
  './assets/images/pic4.jpg',
  './assets/images/pic5.jpg',
  './assets/images/pic6.jpg',
  './assets/images/pic7.jpg',
  './assets/images/pic8.jpg',
];

List<Widget> numbers = [
  Column(
    children: [
      for(int i= 0; i < photos.length; i++) 
        SizedBox (
            height: 200,
            width: 600,
            child: Card(
              // color: Colors.red,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage(photos[i]),
                ),
              ),
        ),
    ], 
  ),
];