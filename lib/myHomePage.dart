import 'package:flutter/material.dart';
import 'package:flutter_application_1/myTextFeild.dart';

class Myhomepage extends StatelessWidget {
  Myhomepage({super.key});

  final usernamecontroller = TextEditingController();
  final passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              const Icon(
                Icons.lock,
                size: 100,
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                'Welcome back, you are logged in',
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              const SizedBox(
                height: 50,
              ),
              Mytextfeild(
                  controller: usernamecontroller,
                  hintText: 'Username',
                  obscureText: false),
              const SizedBox(
                height: 50,
              ),
              Mytextfeild(
                  controller: passwordcontroller,
                  hintText: 'Password',
                  obscureText: false)
            ],
          ),
        ),
      ),
    );
  }
}
