import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            'assets/logos/udoh_logos.png',
            width: 50.0,
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
        ],
      ),
    );
  }
}
