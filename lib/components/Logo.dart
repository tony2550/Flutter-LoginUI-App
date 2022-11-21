import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Logo extends StatelessWidget {
  final String title;

  const Logo(this.title);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SvgPicture.asset("assets/cat.svg",
            height: 140, width: 200), //SvgPciture.asset
        Positioned(
            top: 70,
            left: 150,
            child: Text(
              title,
              style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold),
            ))
      ],
    );
  }
}
