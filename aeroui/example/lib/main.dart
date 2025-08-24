import 'package:aeroui/utils/typography.dart';
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
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text("Display Styles", style: AeroTypography.h2),
              Divider(),
              Text('Display Large', style: AeroTypography.displayLarge),
              Text('Display Medium', style: AeroTypography.displayMedium),
              Text('Display Small', style: AeroTypography.displaySmall),
              SizedBox(height: 24),

              // --- Başlık Stilleri ---
              Text("Heading Styles", style: AeroTypography.h2),
              Divider(),
              Text('Heading 1', style: AeroTypography.h1),
              Text('Heading 2', style: AeroTypography.h2),
              Text('Heading 3', style: AeroTypography.h3),
              Text('Heading 4', style: AeroTypography.h4),
              Text('Heading 5', style: AeroTypography.h5),
              Text('Heading 6', style: AeroTypography.h6),
              SizedBox(height: 24),

              Text("Body Text Styles", style: AeroTypography.h2),
              Divider(),
              Text(
                'Body Large: This is the larger body text typically used in articles or blog posts.',
                style: AeroTypography.bodyLarge,
              ),
              SizedBox(height: 8),
              Text(
                'Body Medium: This is the standard and most commonly used body text size.',
                style: AeroTypography.bodyMedium,
              ),
              SizedBox(height: 8),
              Text(
                'Body Small: This is small body text usually used for additional notes or less important information.',
                style: AeroTypography.bodySmall,
              ),
              SizedBox(height: 8),
              Text(
                'Body Extra Small: The smallest body text is ideal for footnotes.',
                style: AeroTypography.bodyExtraSmall,
              ),
              SizedBox(height: 24),

              // --- Özel Stiller ---
              Text("Special Text Styles", style: AeroTypography.h2),
              Divider(),
              Text('LABEL UPPERCASE', style: AeroTypography.labelUppercase),
              const SizedBox(height: 8),
              Text('This is a caption.', style: AeroTypography.caption),
              const SizedBox(height: 8),
              Text('This is a helper text.', style: AeroTypography.helper),
              const SizedBox(height: 16),
              Text('This is a link', style: AeroTypography.link),
              const SizedBox(height: 8),
              Text(
                'This is an error message.',
                style: AeroTypography.errorMessage,
              ),
              const SizedBox(height: 16),

              // --- Buton Örneği ---

              // --- Veri Stilleri ---
              Text("Data Styles", style: AeroTypography.h2),
              const Divider(),
              Text('₺1,234.56', style: AeroTypography.price),
              Text('€45.99', style: AeroTypography.currency),
            ],
          ),
        ),
      ),
    );
  }
}
