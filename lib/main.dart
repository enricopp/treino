import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const treino());
}

class treino extends StatelessWidget {
  const treino({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}
