import 'package:flutter/material.dart';
import 'package:udoh/responsive.dart';
import 'package:udoh/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: ResponsiveWidget(
        mobile: Column(
          children: [
            Container(
              width: double.infinity,
              height: 400.0,
              decoration: const BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  image: AssetImage('assets/images/bg-image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Navbar(),
                  CircleAvatar(
                    radius: 100.0,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/images/avatar.jpeg'),
                  ),
                  Text(
                    'Game Developer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  SocialWidget(),
                ],
              ),
            ),
          ],
        ),
        desktop: Column(
          children: [
            Container(
              width: double.infinity,
              height: 600.0,
              decoration: const BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  image: AssetImage('assets/images/bg-image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Navbar(),
                  CircleAvatar(
                    radius: 150.0,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/images/avatar.jpeg'),
                  ),
                  Text(
                    'Game Developer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  SocialWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
