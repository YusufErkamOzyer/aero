import 'package:flutter/material.dart';

extension AeroSpacingExt on BuildContext {
  _AeroSpacing get spacing => _AeroSpacing(this);
}

class _AeroSpacing {
  final BuildContext context;
  _AeroSpacing(this.context);

  double get _scale {
    final width = MediaQuery.of(context).size.width;
    if (width < 360) return 0.9;
    return 1.0;
  }

  double get none => 0 * _scale;
  double get xxs => 2 * _scale;
  double get xs => 4 * _scale;
  double get sm => 8 * _scale;
  double get md => 16 * _scale;
  double get lg => 24 * _scale;
  double get xl => 32 * _scale;
  double get xxl => 48 * _scale;

  SizedBox get noneV => SizedBox(height: none);
  SizedBox get xxsV => SizedBox(height: xxs);
  SizedBox get xsV => SizedBox(height: xs);
  SizedBox get smV => SizedBox(height: sm);
  SizedBox get mdV => SizedBox(height: md);
  SizedBox get lgV => SizedBox(height: lg);
  SizedBox get xlV => SizedBox(height: xl);
  SizedBox get xxlV => SizedBox(height: xxl);

  SizedBox get noneH => SizedBox(width: none);
  SizedBox get xxsH => SizedBox(width: xxs);
  SizedBox get xsH => SizedBox(width: xs);
  SizedBox get smH => SizedBox(width: sm);
  SizedBox get mdH => SizedBox(width: md);
  SizedBox get lgH => SizedBox(width: lg);
  SizedBox get xlH => SizedBox(width: xl);
  SizedBox get xxlH => SizedBox(width: xxl);
}
