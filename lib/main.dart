import 'package:flutter/material.dart';
import 'package:kutumba_bhoj/util/food_categories.dart';
import 'package:kutumba_bhoj/util/food_des.dart';
import 'package:kutumba_bhoj/util/restaurants.dart';
import 'package:kutumba_bhoj/util/sign_up_page.dart';
import 'package:kutumba_bhoj/util/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FoodDes(),
      theme: ThemeData(primarySwatch: Colors.amber, useMaterial3: false),
    );
  }
}
