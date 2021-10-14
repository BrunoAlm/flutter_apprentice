import 'package:basic_widgets/home.dart';
import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

main(List<String> args) {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = FooderlichTheme.dark();

    return MaterialApp(
      theme: theme,
      title: "Fooderlich",
      home: const Home(),
    );
  }
}
