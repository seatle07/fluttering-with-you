import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

abstract class ThemeText {
  static TextStyle headingOne = TextStyle(
    fontFamily: 'Poppins',
    color: Colors.white,
    fontSize: 15.sp,
    fontWeight: FontWeight.w500,
  );
  static TextStyle paragraph = TextStyle(
    fontFamily: 'Poppins',
    color: Colors.white,
    fontSize: 10.sp,
    fontWeight: FontWeight.w400,
    height: 2,
  );
}
