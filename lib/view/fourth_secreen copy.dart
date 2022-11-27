import 'package:flutter/material.dart';
import '../utils/size_config.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(20),
          vertical: getProportionateScreenWidth(30)),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(getProportionateScreenWidth(5)),
            color: const Color.fromARGB(255, 141, 188, 255).withOpacity(.4)),
        child: const Center(
          child: Text('Fourth Page'),
        ),
      ),
    );
  }
}
