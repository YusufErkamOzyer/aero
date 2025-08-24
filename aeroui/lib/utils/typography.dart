import 'package:flutter/material.dart';

class AeroTypography {
  static final String _fontFamily = 'Inter';
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semibold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;

  static final TextStyle displayLarge = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 60,
    fontWeight: bold,
  );

  static final TextStyle displayMedium = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 48,
    fontWeight: bold,
  );

  static final TextStyle displaySmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 36,
    fontWeight: bold,
  );
  // Heading styles
  static final TextStyle h1 = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 30,
    fontWeight: semibold,
  );

  static final TextStyle h2 = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 24,
    fontWeight: semibold,
  );

  static final TextStyle h3 = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 20,
    fontWeight: semibold,
  );

  static final TextStyle h4 = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 18,
    fontWeight: semibold,
  );

  static final TextStyle h5 = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: semibold,
  );

  static final TextStyle h6 = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    fontWeight: semibold,
  );

  // Body text
  static final TextStyle bodyLarge = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 18,
    fontWeight: regular,
  );

  static final TextStyle bodyMedium = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: regular,
  );

  static final TextStyle bodySmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    fontWeight: regular,
  );

  static final TextStyle bodyExtraSmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 12,
    fontWeight: regular,
  );

  // Captions & Labels
  static final TextStyle labelUppercase = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 12,
    fontWeight: medium,
    letterSpacing:
        0.5, // Harf aralığı genellikle büyük harfli etiketlerde kullanılır
  );

  static final TextStyle caption = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    fontWeight: regular,
  );

  static final TextStyle helper = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 12,
    fontWeight: regular,
  );

  // Interactive Text
  static final TextStyle link = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: regular,
  );

  static final TextStyle button = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: medium,
  );

  static final TextStyle errorMessage = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: regular,
  );

  // Code & Data

  static final TextStyle price = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 24,
    fontWeight: bold,
    fontFeatures: const [FontFeature.tabularFigures()],
  );

  static final TextStyle currency = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 18,
    fontWeight: semibold,
    fontFeatures: const [FontFeature.tabularFigures()],
  );
}
