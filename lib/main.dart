import 'package:flutter/material.dart';
import 'package:andres_s1/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'S1 Login Tilín',
      
      theme: ThemeData(
        useMaterial3: true,
        
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light, 
        ),

        scaffoldBackgroundColor: Colors.grey[100], 

        textTheme: const TextTheme(
          displayLarge: TextStyle(
            fontSize: 32, 
            fontWeight: FontWeight.bold, 
            color: Colors.deepPurple
          ),
          bodyMedium: TextStyle(
            fontSize: 16, 
            color: Colors.black87,
            letterSpacing: 1.2
          ),
        ),
      ),
      
      home: const LoginPage(),
    );
  }
}
