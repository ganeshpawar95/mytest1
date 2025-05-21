import 'package:flutter/material.dart';

class LoginWidgets extends StatelessWidget {
  const LoginWidgets({super.key});
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login.png", fit: BoxFit.cover),
          SizedBox(
            height: 20.5,
            // child: Text("ghkjk")
          ),
          Text(
            "Login page",
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20.5),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 32.0,
            ),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter UserName",
                    labelText: "UserName",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    labelText: "password",
                  ),
                ),
                SizedBox(height: 20.5),
                ElevatedButton(
                  onPressed: () {print("hi");}, 
                child: Text("Login")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
