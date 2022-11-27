import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_viewpage_mvvm_provider/utils/constants.dart';

import '../utils/size_config.dart';

navigationCard(
    PageController controller, int currentPage, String icon, int index) {
  return InkWell(
    onTap: () {
      controller.animateToPage(
        index,
        duration: const Duration(milliseconds: 100),
        curve: Curves.easeInOutCubic,
      );
    },
    child: Column(
      children: [
        Container(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SvgPicture.asset(
                icon,
                height: currentPage == index ? 25 : 20,
                width: currentPage == index ? 25 : 20,
                color: currentPage == index ? kPrimaryColor : Colors.grey,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 0),
          height: currentPage == index
              ? getProportionateScreenWidth(5)
              : getProportionateScreenWidth(3),
          width: currentPage == index
              ? getProportionateScreenWidth(25)
              : getProportionateScreenWidth(15),
          decoration: BoxDecoration(
              color: currentPage == index ? kPrimaryColor : Colors.grey,
              borderRadius: BorderRadius.circular(8)),
        )
      ],
    ),
  );
}

Padding headingText(String text) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
    child: Text(
      text,
      style: TextStyle(
          fontSize: getProportionateScreenWidth(12),
          fontWeight: FontWeight.bold),
    ),
  );
}

Text normalText(
    {required String text,
    Color color = kTextColor,
    double fontSize = 13,
    TextAlign textAlign = TextAlign.center,
    FontWeight fontWeight = FontWeight.normal}) {
  return Text(
    text,
    textAlign: textAlign,
    style: TextStyle(
      fontWeight: fontWeight,
      color: color,
      fontSize: getProportionateScreenWidth(fontSize),
    ),
  );
}
