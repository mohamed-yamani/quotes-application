import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test/core/utils/app_colors.dart';

class QuoteContent extends StatefulWidget {
  const QuoteContent({super.key});

  @override
  State<QuoteContent> createState() => _QuoteContentState();
}

class _QuoteContentState extends State<QuoteContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: AppColors.primaryColor,
          borderRadius: BorderRadius.circular(30)),
      child: Column(
        children: [
          Text(
              'one day you will leave this world behind, so live a life you will remember',
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .labelLarge!
                  .copyWith(color: Colors.white, fontWeight: FontWeight.w500)),
          const SizedBox(height: 20),
          Text('Abdul Kalam',
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .labelLarge!
                  .copyWith(color: Colors.white, fontWeight: FontWeight.w500)),
        ],
      ),
    );
  }
}
