import 'package:flutter/material.dart';
import 'package:four/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage()
      // Scaffold(
      //   appBar: AppBar(
      //     centerTitle: true,
      //     title: const Text('Welcome'),
      //     backgroundColor: Colors.blue,
      //     actions: const [
      //       Icon(Icons.person),
      //       Icon(Icons.person),
      //       Icon(Icons.person),
      //       Icon(Icons.person),
      //     ],
      //     leading: const Icon(Icons.person),
      //   ),
      // ),
    );
  }
}
