import 'package:flutter/material.dart';
import 'package:aeroui/aeroui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AeroExample());
  }
}

class AeroExample extends StatelessWidget {
  const AeroExample({super.key});

  @override
  Widget build(BuildContext context) {
    final spacings = [
      ("xxs", context.spacing.xxs),
      ("xs", context.spacing.xs),
      ("sm", context.spacing.sm),
      ("md", context.spacing.md),
      ("lg", context.spacing.lg),
      ("xl", context.spacing.xl),
      ("xxl", context.spacing.xxl),
    ];
    return Scaffold(
      backgroundColor: ColorConstants.background,
      appBar: AppBar(
        title: const Text("Spacing Showcase"),
        backgroundColor: ColorConstants.primary,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: spacings.length,
        itemBuilder: (context, index) {
          final (name, value) = spacings[index];

          return Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: ColorConstants.surface,
              border: Border.all(color: ColorConstants.border),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$name → ${value.toStringAsFixed(0)}dp",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: ColorConstants.textPrimary,
                  ),
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      width: 40,
                      height: 20,
                      color: ColorConstants.secondary,
                    ),
                    SizedBox(width: value),
                    Container(
                      width: 40,
                      height: 20,
                      color: ColorConstants.error,
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
