import 'package:flutter/material.dart';
import 'package:aeroui/aeroui.dart';
import 'package:flutter_svg/svg.dart';

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
        title: const Text("Icon Showcase"),
        backgroundColor: ColorConstants.primary,
        foregroundColor: Colors.white,
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 12),
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: ColorConstants.surface,
          border: Border.all(color: ColorConstants.border),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [SvgPicture.asset('assets/icons/ic_tablet.svg')],
        ),
      ),
    );
  }
}
