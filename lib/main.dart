import 'package:flutter/material.dart';
import './signIn.dart';
import './splash.dart';
import './homepage.dart';
import './transactiondetails.dart';
import './bottomnavigationbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        SignIn.routeName:(ctx) => const SignIn(),
        HomePage.routeName:(ctx) => const HomePage(),
        TransactionDetails.routeName: (ctx) => const TransactionDetails(),
        BottomNagivation.routeName : (ctx) => const BottomNagivation(),
      },
      home: const SplashScreen(),
    );

  }
}
