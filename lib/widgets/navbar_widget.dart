import 'package:flutter/material.dart';
import 'package:udoh/responsive.dart';
import 'package:udoh/widgets/widgets.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ResponsiveWidget(
        mobile: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logos/udoh_logos.png',
                width: 60.0,
              ),
              const NavIcons(),
            ],
          ),
        ),
        tablet: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logos/udoh_logos.png',
                width: 50.0,
              ),
              const Spacer(),
              Row(
                children: const [
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'About',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Services',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Portfolio',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              const NavIcons(),
            ],
          ),
        ),
        desktop: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/logos/udoh_logos.png',
                width: 70.0,
              ),
              const Spacer(),
              Row(
                children: const [
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'About',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Services',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Portfolio',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              const NavIcons(),
            ],
          ),
        ),
      ),
    );
  }
}
