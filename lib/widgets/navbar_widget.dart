import 'package:flutter/material.dart';
import 'package:udoh/responsive.dart';
import 'package:udoh/widgets/widgets.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
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
          desktop: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                'assets/logos/udoh_logos.png',
                width: 60.0,
              ),
              Row(
                children: const [
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'About',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Services',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Works',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Client',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Blog',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Text(
                    'Contacts',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const NavIcons(),
            ],
          ),
        ));
  }
}
