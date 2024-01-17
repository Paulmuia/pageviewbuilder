import 'package:flutter/material.dart';

class PageViewUtil extends StatelessWidget {
  const PageViewUtil({super.key});

  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController(viewportFraction: 0.8);
    return Container(
            height: 200,
            child: PageView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                controller: pageController,
                itemBuilder: (context, index) {
                  return Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                  //  padding: EdgeInsets.symmetric(horizontal: 100),
                    height: 300,
                    width: double.maxFinite,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      shape: BoxShape.rectangle,
                      color: Colors.orange,
                    ),
                  );
                }),
          );
  }
}