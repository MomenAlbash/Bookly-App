import 'package:flutter/material.dart';

abstract class Styles{
  static  titleMedium({Color? color})=>TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
      color: color??Colors.white
  );
  static  titleLarge({Color? color})=>TextStyle(
    fontSize: 22,
      color: color??Colors.white
  );
  static const textStyle18=TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600
  );
  static const textStyle20=TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );
  static const textStyle30=TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );
  static const textStyle14=TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal
  );
  static const textStyle16=TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600
  );
}