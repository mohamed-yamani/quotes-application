import 'package:flutter/material.dart';

class FavoriteQuoteScreen extends StatefulWidget {
  const FavoriteQuoteScreen({super.key});

  @override
  State<FavoriteQuoteScreen> createState() => _FavoriteQuoteScreenState();
}

class _FavoriteQuoteScreenState extends State<FavoriteQuoteScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text(
        "Favorite Quote Screen",
        style: TextStyle(
          fontSize: 25,
          color: Colors.black
        ),
      )),
    );
  }
}
