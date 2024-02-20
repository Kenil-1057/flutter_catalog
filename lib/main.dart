import 'package:flutter/material.dart';
import 'package:flutter_cateloge/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ecommerce app",
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => LoginScreen(),
        "/login": (context) => LoginScreen(),
      },
    );
  }
}
