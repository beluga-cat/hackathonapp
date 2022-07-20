import 'package:flutter/material.dart';

textFieldContainers(context, String hnttext, icon) {
  return Container(
      padding: EdgeInsets.all(15),
      width: MediaQuery.of(context).size.width * 0.7,
      height: MediaQuery.of(context).size.height * 0.1,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 240, 240, 240),
        borderRadius: BorderRadius.circular(30),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          prefixIcon: Icon(
            icon,
            color: Colors.grey,
          ),
          hintText: hnttext,
        ),
      ));
}
