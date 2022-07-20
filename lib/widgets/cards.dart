import 'package:flutter/material.dart';

cardShop(String imagepath) {
  return Container(
    height: 300,
    child: Container(
      height: 200,
      child: Image.asset(imagepath),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(5),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
      ],
    ),
  );
}
