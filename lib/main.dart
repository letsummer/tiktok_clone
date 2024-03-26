import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/gaps.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok Clone',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
      ),
      home: Container(
        child: const Row(
          children: [
            Text("hello"),
            Gaps.h20,
            Text("hello"),
          ],
        ),
      ),
    );
  }
}
