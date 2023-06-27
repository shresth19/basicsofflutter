import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      
      routes: {
        "/":(context) =>const loginpage(),
        "/home":(context) => const homepage(),
        "/login":(context) => const loginpage() 
      
      }
         

        
      
        
    );
  }
}
