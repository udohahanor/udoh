import 'package:flutter/material.dart';
import 'package:udoh/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Column(
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Navbar(),
                SizedBox(height: 40),
                CircleAvatar(
                  radius: 90.0,
                  backgroundColor: Colors.blue,
                  backgroundImage: AssetImage('assets/images/avatar.jpeg'),
                ),
                SizedBox(height: 15),
                Text(
                  'Game Developer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(height: 30),
                SocialWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
