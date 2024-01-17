import 'package:flutter/material.dart';

class PageViewUtil extends StatelessWidget {
  final String imagePath;
  const PageViewUtil({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController(viewportFraction: 0.8);
    return SizedBox(
      height: 200,
      child: PageView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          controller: pageController,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              height: 300,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  shape: BoxShape.rectangle,
                  color: Colors.orange,
                  image: DecorationImage(
                      image: AssetImage(imagePath), fit: BoxFit.cover)),
            );
          }),
    );
  }
}
