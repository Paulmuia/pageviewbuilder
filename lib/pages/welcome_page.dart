import 'package:flutter/material.dart';
import 'package:four/utils/page_view.dart';

class WelcomePage extends StatelessWidget {
  
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
   
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
        PageViewUtil(),
        PageViewUtil()

        ],
      ),
    );
  }
}
