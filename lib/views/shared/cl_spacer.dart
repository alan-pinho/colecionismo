import 'package:flutter/material.dart';

class ClSpacer extends StatelessWidget {
  final int value;
  final bool isHorizontal;
  const ClSpacer._({required this.value, required this.isHorizontal});

  factory ClSpacer.horizontal(int value) =>
      ClSpacer._(value: value, isHorizontal: true);
  factory ClSpacer.vertical(int value) =>
      ClSpacer._(value: value, isHorizontal: false);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: isHorizontal ? 0 : (value * 8),
      width: isHorizontal ? (value * 8) : 0,
    );
  }
}
