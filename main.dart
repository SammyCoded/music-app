import 'package:flutter/material.dart';
import 'component/signup.dart';

void main() => runApp(Music());
class Music extends StatelessWidget {
  const Music({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpApp(),
    );
  }
}
