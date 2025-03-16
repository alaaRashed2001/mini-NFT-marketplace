import 'package:flutter/material.dart';

import 'Screens/on_boarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
return const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: OnBoardingScreen(),
);
  }

}
/// git init
// git add .
// git commit -m "Trending Collection Home Screen"
// git branch -M main
// git remote add origin https://github.com/alaaRashed2001/mini-NFT-marketplace.git
// git push -u origin main