// ignore_for_file: non_constant_identifier_names, constant_identifier_names
import 'package:flutter/material.dart';
import 'package:flutter_viewpage_mvvm_provider/view/fifth_secreen.dart';
import 'package:flutter_viewpage_mvvm_provider/view/fourth_secreen%20copy.dart';
import 'package:flutter_viewpage_mvvm_provider/view/second_screen.dart';
import 'package:flutter_viewpage_mvvm_provider/view/third_secreen.dart';
import '../view/first_secreen.dart';

const kPrimaryColor = Color(0xFF1E9EFD);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryOrange = Color(0xFFFF7643);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color.fromARGB(255, 92, 92, 92);

//----------navigate buttom------------------//
final List<dynamic> PAGE_VIEW_LIST = [
  const FirstScreen(),
  const SecondScreen(),
  const ThirdScreen(),
  const FourthScreen(),
  const FifthScreen(),
];

final List<String> NAVIGATE_BOTTOM_IMAGES = [
  "assets/icons/User Icon.svg",
  "assets/icons/Heart Icon.svg",
  "assets/icons/home.svg",
  "assets/icons/Purchase.svg",
  "assets/icons/Bell.svg"
];
