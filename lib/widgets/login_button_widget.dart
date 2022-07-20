import 'package:flutter/material.dart';
import 'package:hakathonapplication/home.dart';

loginButton(context, String text, colorss, textcolor) {
  return GestureDetector(
    onTap: () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (BuildContext context) => Home()));
    },
    child: Container(
      height: MediaQuery.of(context).size.height * 0.1,
      width: MediaQuery.of(context).size.height * 0.3,
      decoration: BoxDecoration(
        color: colorss,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w700, color: textcolor),
        ),
      ),
    ),
  );
}
