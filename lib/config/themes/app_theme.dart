import 'package:flutter/material.dart';
import 'package:test/core/utils/app_colors.dart';
import 'package:test/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColor.primaryColor,
    hintColor: AppColor.hintColor,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: AppString.fontFamily,
    textTheme: const TextTheme(
        button: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w500,
    )),
  );
}
