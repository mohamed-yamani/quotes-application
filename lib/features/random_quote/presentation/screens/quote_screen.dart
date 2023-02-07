import 'package:flutter/material.dart';
import 'package:test/config/routes/app_routes.dart';
import 'package:test/core/utils/assets_manager.dart';
import 'package:test/core/utils/constants.dart';
import 'package:test/core/utils/media_query_values.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () => Navigator.pushNamed(context, Routes.favoriteRoute),
          child: InkWell(
            onTap: () =>
                Constants.showToast(color: Colors.red, msg: "Error Happened"),
            child: Image.asset(
              ImgAssets.icon,
              width: context.width,
            ),
          ),
        ),
      ),
    );
  }
}
