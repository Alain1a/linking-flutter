import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login_page.dart';
import 'package:flutter_application_1/screens/sign_up_page.dart';
import 'package:flutter_application_1/screens/welcome_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gem',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/welcome',
      routes: {
        '/welcome': (context) => const WelcomePage(),
        '/signup': (context) => const MyHomePage(title: 'Gem'),
        '/login': (context) => const LoginPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
