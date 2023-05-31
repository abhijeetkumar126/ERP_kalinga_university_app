import 'package:flutter/material.dart';
import 'package:kalinga_university_app/forget_password.dart';
import 'package:kalinga_university_app/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // final route MaterialPageRute
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign In"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
                    const Image(
                      image: AssetImage(
                        'images/Kalinga_University_logo.png',
                      ),
                      width: 350,
                      height: 100,
                    ),
                    const SizedBox(height: 60),
                    const Text(
                      'Sign In',
                      style: TextStyle(fontSize: 30),
                    ),
                    const SizedBox(height: 70),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'Your Enrollment no.',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'Your Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ForgetPassword(),
                          ),
                        );
                      },
                      child: const Text("Forget Password?"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ),
                        );
                      },
                      child: const Text('Sign In'),
                    ),
                  ],
                ),
              ),
              const Text(
                "All Rights Reserved Kalinga University 2023",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
