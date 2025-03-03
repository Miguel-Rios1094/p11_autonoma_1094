import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const InnerShadowEffect(),
    );
  }
}

class InnerShadowEffect extends StatelessWidget {
  const InnerShadowEffect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Miguel Rios Mat:22308051281094', style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.bold)),
          backgroundColor: const Color.fromARGB(255, 125, 245, 69),
          centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            innerShadowContainer(200, 80, BorderRadius.circular(20)),
            const SizedBox(height: 40),
            innerShadowContainer(200, 80, BorderRadius.circular(40)),
            const SizedBox(height: 40),
            innerShadowContainer(80, 80, BorderRadius.circular(100)),
          ],
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget innerShadowContainer(double width, double height, BorderRadius borderRadius) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: borderRadius,
        color: const Color.fromARGB(255, 3, 148, 8),
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: borderRadius,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 10,
                    offset: const Offset(5, 5),
                    spreadRadius: -5,
                  ),
                  BoxShadow(
                    color: const Color.fromARGB(255, 112, 248, 124).withOpacity(0.8),
                    blurRadius: 10,
                    offset: const Offset(-5, -5),
                    spreadRadius: -5,
                  ),
                ],
              ),
            ),
          ),
          const Center(
            child: Text(
              'Figura',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
