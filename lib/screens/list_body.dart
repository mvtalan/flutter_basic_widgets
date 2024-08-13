import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter/widgets.dart';

List<String> categories = [
  'Category 1',
  'Category 2',
  'Category 3',
  'Category 4',
  'Category 5',
  'Category 6',
  'Category 7',
  'Category 8',
];

List<Widget> numbers = [
  Column(
    children: [
      for(int i= 0; i < categories.length; i++) 
        SizedBox (
            height: 200,
            width: 400,
            child: Card(
              color: Colors.red,
              child: Center(child: Text(
                categories[i],
                style: TextStyle(fontSize: 30)),)
              ),
        ),
    ], 
  ),
];