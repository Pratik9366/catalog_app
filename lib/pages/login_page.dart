import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        //pic
        Image.asset("assets/images/hey.png", fit: BoxFit.cover),

        //padding
        const SizedBox(height: 20),

        //Text
        const Text(
          "Welcome",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),

        //Username & PAssword
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    hintText: "Enter Username", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              const SizedBox(height: 20.0),

              //Login button
              ElevatedButton(
                style: TextButton.styleFrom(),
                onPressed: () {},
                child: const Text("Login"),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
