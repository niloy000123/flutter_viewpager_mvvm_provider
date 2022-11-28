import 'package:flutter/material.dart';
import 'package:flutter_viewpage_mvvm_provider/utils/size_config.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

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
            color: const Color.fromARGB(255, 149, 242, 250).withOpacity(.4)),
        child: const Center(
          child: Text('Mid Page'),
        ),
      ),
    );
  }
}
