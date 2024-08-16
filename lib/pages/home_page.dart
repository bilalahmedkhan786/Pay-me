import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text(
            "Stripe Payment",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text("Pay"),
        ),
      ),
    );
  }
}
