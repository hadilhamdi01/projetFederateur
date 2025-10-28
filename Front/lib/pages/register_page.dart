import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE8F5E9),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1AB65C),
        title: const Text("Register"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Registration Page",
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFF2E7D32),
          ),
        ),
      ),
    );
  }
}
