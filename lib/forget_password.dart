import 'package:flutter/material.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({super.key});

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            const Image(
              image: AssetImage(
                'images/Kalinga_University_logo.png',
              ),
              height: 200,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Your Enrollment No.',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Your Mother Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Your Date Of Birth (YYYY-MM-DD)',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Get My Password'),
            ),
            const SizedBox(height: 20),
            const Text(
              'Or',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Login Again'),
            ),
            const SizedBox(height: 100),
            const Center(
              child: Text(
                "All Rights Reserved Kalinga University 2023",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
