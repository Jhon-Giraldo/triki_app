import 'package:flutter/material.dart';
import 'package:trikiapp/ui/screens/onboarding_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Triki App',
      theme: ThemeData.dark(),
      home: const OnboardingScreen(),
    );
  }
}