import 'package:flutter/material.dart';
import 'package:test/config/routes/app_routes.dart';
import 'package:test/core/utils/app_colors.dart';
import 'package:test/core/utils/app_strings.dart';
import 'package:test/core/utils/assets_manager.dart';
import 'package:test/core/utils/constants.dart';
import 'package:test/core/utils/media_query_values.dart';
import 'package:test/features/favourite_quote/presentation/widgets/quote_content.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  Widget _buildBodyContent() {
    return Column(
      children: [
        const QuoteContent(),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 15),
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              shape: BoxShape.circle, color: AppColors.primaryColor),
          child: IconButton(
            onPressed: () {
              // next quote
            },
            icon: const Icon(Icons.arrow_forward_ios,
                size: 28, color: Colors.white),
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      title: const Text(AppString.appName),
    );
    return Scaffold(appBar: appBar, body: _buildBodyContent());
  }
}
