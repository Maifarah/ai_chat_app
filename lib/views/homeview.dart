import 'package:base_project/widgets/page_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: true,
        foregroundColor: Colors.grey[300],
        backgroundColor: const Color.fromARGB(255, 167, 36, 190),
        title: const Text(
          'Chat with AI 🤖',
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [
              // Colors.white,
              Color.fromARGB(255, 225, 165, 236),
              Color.fromARGB(255, 167, 36, 190),
            ],
          ),
        ),
        child: const MainPageView(),
      ),
    );
  }
}
