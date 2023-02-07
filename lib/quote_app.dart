import 'package:flutter/material.dart';
import 'package:test/config/routes/app_routes.dart';
import 'package:test/config/themes/app_theme.dart';
import 'package:test/core/utils/app_strings.dart';
import 'package:test/core/utils/hex_color.dart';
import 'package:test/features/random_quote/presentation/screens/quote_screen.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppString.appName,
      theme: appTheme(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
