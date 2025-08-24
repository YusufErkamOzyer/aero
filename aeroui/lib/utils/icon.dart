import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AeroIcon extends StatelessWidget {
  final String assetName;
  const AeroIcon({super.key, required this.assetName});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset('assets/icons/$assetName.svg');
  }
}
