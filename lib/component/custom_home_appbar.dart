import 'package:flutter/material.dart';
import '../utils/size_config.dart';
import '../view_model/navigate_view_model.dart';

class CustomHomeAppBar extends StatelessWidget {
  const CustomHomeAppBar({
    Key? key,
    required this.navProvider,
  }) : super(key: key);
  final NavigateViewModel navProvider;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        height: double.infinity,
        width: double.infinity,
        child: const Center(child: Text('View Pager')),
      ),
    );
  }
}
