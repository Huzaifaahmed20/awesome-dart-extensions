import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  Size screenSize() => MediaQuery.of(this).size;

  Size screenPercent(double percent) => Size(
        (MediaQuery.of(this).size.width / 100) * percent,
        (MediaQuery.of(this).size.height / 100) * percent,
      );

  bool isLargeNotch() => MediaQuery.of(this).padding.top > 30;

  double topSpace() => MediaQuery.of(this).padding.top;

  bool largeNotch() => topSpace() >= 40;

  double bottomSpace() => MediaQuery.of(this).padding.bottom;

  bool isSmallScreen() => screenSize().width < 390;

  bool isVSmallScreen() => screenSize().width < 350;

  TextTheme textTheme() => Theme.of(this).textTheme;

  ThemeData appTheme() => Theme.of(this);
}
