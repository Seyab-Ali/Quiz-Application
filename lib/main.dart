import 'package:flutter/material.dart';
import 'package:quiz_application/UI/splash_screen.dart';

void main(){
  runApp(MainScreen());
}
class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: SplashScreen(),
    );
  }
}
