import 'package:catalog_app/pages/home_page.dart';
import 'package:catalog_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Dark theme & light theme
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        //App Fonts
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      //initialRoute: "/Login",
      //Screens
      routes: {
        "/": (context) => const LoginPage(),
        "/Home": (context) => const HomePage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
