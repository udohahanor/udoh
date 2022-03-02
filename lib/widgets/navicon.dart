import 'package:flutter/material.dart';

class NavIcons extends StatelessWidget {
  const NavIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Icon(
          Icons.search,
          color: Colors.white,
          size: 20.0,
        ),
        SizedBox(width: 20.0),
        Icon(
          Icons.account_circle,
          color: Colors.white,
          size: 20.0,
        ),
      ],
    );
  }
}
