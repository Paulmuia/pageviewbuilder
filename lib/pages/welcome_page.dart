import 'package:flutter/material.dart';
import 'package:four/utils/page_view.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            PageViewUtil(
              imagePath: 'images/choma.webp',
            ),
            SizedBox(
              height: 20,
            ),
            PageViewUtil(
              imagePath: 'images/pilau.webp',
            ),
            SizedBox(
              height: 20,
            ),
            PageViewUtil(
              imagePath: 'images/pizza.webp',
            ),
            SizedBox(
              height: 20,
            ),
            PageViewUtil(
              imagePath: 'images/chapati.webp',
            ),
          ],
        ),
      ),
    );
  }
}
