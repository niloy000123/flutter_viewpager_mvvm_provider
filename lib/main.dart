import 'package:flutter/material.dart';
import 'package:flutter_viewpage_mvvm_provider/utils/theme.dart';
import 'package:flutter_viewpage_mvvm_provider/view/home_pager/home_pager.dart';
import 'package:flutter_viewpage_mvvm_provider/view_model/navigate_view_model.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => NavigateViewModel()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'view_pager',
        theme: theme(),
        home: const HomePager(),
      ),
    );
  }
}
