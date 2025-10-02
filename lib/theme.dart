import 'package:flutter/material.dart';

class Themes {
  final TextTheme textTheme;

  const Themes(this.textTheme);

  static ColorScheme get lightScheme => const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xff36618e),
    surfaceTint: Color(0xff36618e),
    onPrimary: Color(0xffffffff),
    primaryContainer: Color(0xffd1e4ff),
    onPrimaryContainer: Color(0xff1a4975),
    secondary: Color(0xff535f70),
    onSecondary: Color(0xffffffff),
    secondaryContainer: Color(0xffd7e3f8),
    onSecondaryContainer: Color(0xff3b4858),
    tertiary: Color(0xff226488),
    onTertiary: Color(0xffffffff),
    tertiaryContainer: Color(0xffc7e7ff),
    onTertiaryContainer: Color(0xff004c6c),
    error: Color(0xffba1a1a),
    onError: Color(0xffffffff),
    errorContainer: Color(0xffffdad6),
    onErrorContainer: Color(0xff93000a),
    surface: Color(0xfff8f9ff),
    onSurface: Color(0xff191c20),
    onSurfaceVariant: Color(0xff43474e),
    outline: Color(0xff73777f),
    outlineVariant: Color(0xffc3c6cf),
    shadow: Color(0xff000000),
    scrim: Color(0xff000000),
    inverseSurface: Color(0xff2e3135),
    inversePrimary: Color(0xffa1cafd),
    primaryFixed: Color(0xffd1e4ff),
    onPrimaryFixed: Color(0xff001d36),
    primaryFixedDim: Color(0xffa1cafd),
    onPrimaryFixedVariant: Color(0xff1a4975),
    secondaryFixed: Color(0xffd7e3f8),
    onSecondaryFixed: Color(0xff101c2b),
    secondaryFixedDim: Color(0xffbbc7db),
    onSecondaryFixedVariant: Color(0xff3b4858),
    tertiaryFixed: Color(0xffc7e7ff),
    onTertiaryFixed: Color(0xff001e2e),
    tertiaryFixedDim: Color(0xff93cdf6),
    onTertiaryFixedVariant: Color(0xff004c6c),
    surfaceDim: Color(0xffd8dae0),
    surfaceBright: Color(0xfff8f9ff),
    surfaceContainerLowest: Color(0xffffffff),
    surfaceContainerLow: Color(0xfff2f3fa),
    surfaceContainer: Color(0xffeceef4),
    surfaceContainerHigh: Color(0xffe6e8ee),
    surfaceContainerHighest: Color(0xffe1e2e8),
  );

  ThemeData light() {
    return theme(lightMediumContrastScheme);
  }

  static ColorScheme get lightMediumContrastScheme => const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xff003862),
    surfaceTint: Color(0xff36618e),
    onPrimary: Color(0xffffffff),
    primaryContainer: Color(0xff46709e),
    onPrimaryContainer: Color(0xffffffff),
    secondary: Color(0xff2b3746),
    onSecondary: Color(0xffffffff),
    secondaryContainer: Color(0xff626e7f),
    onSecondaryContainer: Color(0xffffffff),
    tertiary: Color(0xff003a54),
    onTertiary: Color(0xffffffff),
    tertiaryContainer: Color(0xff357397),
    onTertiaryContainer: Color(0xffffffff),
    error: Color(0xff740006),
    onError: Color(0xffffffff),
    errorContainer: Color(0xffcf2c27),
    onErrorContainer: Color(0xffffffff),
    surface: Color(0xfff8f9ff),
    onSurface: Color(0xff0e1116),
    onSurfaceVariant: Color(0xff32363d),
    outline: Color(0xff4e535a),
    outlineVariant: Color(0xff696d75),
    shadow: Color(0xff000000),
    scrim: Color(0xff000000),
    inverseSurface: Color(0xff2e3135),
    inversePrimary: Color(0xffa1cafd),
    primaryFixed: Color(0xff46709e),
    onPrimaryFixed: Color(0xffffffff),
    primaryFixedDim: Color(0xff2b5784),
    onPrimaryFixedVariant: Color(0xffffffff),
    secondaryFixed: Color(0xff626e7f),
    onSecondaryFixed: Color(0xffffffff),
    secondaryFixedDim: Color(0xff495666),
    onSecondaryFixedVariant: Color(0xffffffff),
    tertiaryFixed: Color(0xff357397),
    onTertiaryFixed: Color(0xffffffff),
    tertiaryFixedDim: Color(0xff135a7d),
    onTertiaryFixedVariant: Color(0xffffffff),
    surfaceDim: Color(0xffc5c6cc),
    surfaceBright: Color(0xfff8f9ff),
    surfaceContainerLowest: Color(0xffffffff),
    surfaceContainerLow: Color(0xfff2f3fa),
    surfaceContainer: Color(0xffe6e8ee),
    surfaceContainerHigh: Color(0xffdbdde3),
    surfaceContainerHighest: Color(0xffd0d1d7),
  );

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme);
  }

  static ColorScheme get lightHighContrastScheme => const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xff002e52),
    surfaceTint: Color(0xff36618e),
    onPrimary: Color(0xffffffff),
    primaryContainer: Color(0xff1d4b77),
    onPrimaryContainer: Color(0xffffffff),
    secondary: Color(0xff212d3c),
    onSecondary: Color(0xffffffff),
    secondaryContainer: Color(0xff3e4a5a),
    onSecondaryContainer: Color(0xffffffff),
    tertiary: Color(0xff003046),
    onTertiary: Color(0xffffffff),
    tertiaryContainer: Color(0xff004e70),
    onTertiaryContainer: Color(0xffffffff),
    error: Color(0xff600004),
    onError: Color(0xffffffff),
    errorContainer: Color(0xff98000a),
    onErrorContainer: Color(0xffffffff),
    surface: Color(0xfff8f9ff),
    onSurface: Color(0xff000000),
    onSurfaceVariant: Color(0xff000000),
    outline: Color(0xff282c33),
    outlineVariant: Color(0xff454950),
    shadow: Color(0xff000000),
    scrim: Color(0xff000000),
    inverseSurface: Color(0xff2e3135),
    inversePrimary: Color(0xffa1cafd),
    primaryFixed: Color(0xff1d4b77),
    onPrimaryFixed: Color(0xffffffff),
    primaryFixedDim: Color(0xff00345c),
    onPrimaryFixedVariant: Color(0xffffffff),
    secondaryFixed: Color(0xff3e4a5a),
    onSecondaryFixed: Color(0xffffffff),
    secondaryFixedDim: Color(0xff273443),
    onSecondaryFixedVariant: Color(0xffffffff),
    tertiaryFixed: Color(0xff004e70),
    onTertiaryFixed: Color(0xffffffff),
    tertiaryFixedDim: Color(0xff00374f),
    onTertiaryFixedVariant: Color(0xffffffff),
    surfaceDim: Color(0xffb7b9be),
    surfaceBright: Color(0xfff8f9ff),
    surfaceContainerLowest: Color(0xffffffff),
    surfaceContainerLow: Color(0xffeff0f7),
    surfaceContainer: Color(0xffe1e2e8),
    surfaceContainerHigh: Color(0xffd3d4da),
    surfaceContainerHighest: Color(0xffc5c6cc),
  );

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme);
  }

  static ColorScheme get darkScheme => const ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xffa1cafd),
    surfaceTint: Color(0xffa1cafd),
    onPrimary: Color(0xff003259),
    primaryContainer: Color(0xff1a4975),
    onPrimaryContainer: Color(0xffd1e4ff),
    secondary: Color(0xffbbc7db),
    onSecondary: Color(0xff253140),
    secondaryContainer: Color(0xff3b4858),
    onSecondaryContainer: Color(0xffd7e3f8),
    tertiary: Color(0xff93cdf6),
    onTertiary: Color(0xff00344c),
    tertiaryContainer: Color(0xff004c6c),
    onTertiaryContainer: Color(0xffc7e7ff),
    error: Color(0xffffb4ab),
    onError: Color(0xff690005),
    errorContainer: Color(0xff93000a),
    onErrorContainer: Color(0xffffdad6),
    surface: Color(0xff111418),
    onSurface: Color(0xffe1e2e8),
    onSurfaceVariant: Color(0xffc3c6cf),
    outline: Color(0xff8d9199),
    outlineVariant: Color(0xff43474e),
    shadow: Color(0xff000000),
    scrim: Color(0xff000000),
    inverseSurface: Color(0xffe1e2e8),
    inversePrimary: Color(0xff36618e),
    primaryFixed: Color(0xffd1e4ff),
    onPrimaryFixed: Color(0xff001d36),
    primaryFixedDim: Color(0xffa1cafd),
    onPrimaryFixedVariant: Color(0xff1a4975),
    secondaryFixed: Color(0xffd7e3f8),
    onSecondaryFixed: Color(0xff101c2b),
    secondaryFixedDim: Color(0xffbbc7db),
    onSecondaryFixedVariant: Color(0xff3b4858),
    tertiaryFixed: Color(0xffc7e7ff),
    onTertiaryFixed: Color(0xff001e2e),
    tertiaryFixedDim: Color(0xff93cdf6),
    onTertiaryFixedVariant: Color(0xff004c6c),
    surfaceDim: Color(0xff111418),
    surfaceBright: Color(0xff36393e),
    surfaceContainerLowest: Color(0xff0b0e13),
    surfaceContainerLow: Color(0xff191c20),
    surfaceContainer: Color(0xff1d2024),
    surfaceContainerHigh: Color(0xff272a2f),
    surfaceContainerHighest: Color(0xff32353a),
  );

  ThemeData dark() {
    return theme(darkScheme);
  }

  static ColorScheme get darkMediumContrastScheme => const ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xffc7deff),
    surfaceTint: Color(0xffa1cafd),
    onPrimary: Color(0xff002747),
    primaryContainer: Color(0xff6b94c4),
    onPrimaryContainer: Color(0xff000000),
    secondary: Color(0xffd1ddf1),
    onSecondary: Color(0xff1a2635),
    secondaryContainer: Color(0xff8592a4),
    onSecondaryContainer: Color(0xff000000),
    tertiary: Color(0xffbae1ff),
    onTertiary: Color(0xff00293c),
    tertiaryContainer: Color(0xff5c97bd),
    onTertiaryContainer: Color(0xff000000),
    error: Color(0xffffd2cc),
    onError: Color(0xff540003),
    errorContainer: Color(0xffff5449),
    onErrorContainer: Color(0xff000000),
    surface: Color(0xff111418),
    onSurface: Color(0xffffffff),
    onSurfaceVariant: Color(0xffd9dce5),
    outline: Color(0xffaeb2ba),
    outlineVariant: Color(0xff8c9098),
    shadow: Color(0xff000000),
    scrim: Color(0xff000000),
    inverseSurface: Color(0xffe1e2e8),
    inversePrimary: Color(0xff1c4a76),
    primaryFixed: Color(0xffd1e4ff),
    onPrimaryFixed: Color(0xff001225),
    primaryFixedDim: Color(0xffa1cafd),
    onPrimaryFixedVariant: Color(0xff003862),
    secondaryFixed: Color(0xffd7e3f8),
    onSecondaryFixed: Color(0xff051220),
    secondaryFixedDim: Color(0xffbbc7db),
    onSecondaryFixedVariant: Color(0xff2b3746),
    tertiaryFixed: Color(0xffc7e7ff),
    onTertiaryFixed: Color(0xff00131f),
    tertiaryFixedDim: Color(0xff93cdf6),
    onTertiaryFixedVariant: Color(0xff003a54),
    surfaceDim: Color(0xff111418),
    surfaceBright: Color(0xff42454a),
    surfaceContainerLowest: Color(0xff05080b),
    surfaceContainerLow: Color(0xff1b1e22),
    surfaceContainer: Color(0xff25282d),
    surfaceContainerHigh: Color(0xff303337),
    surfaceContainerHighest: Color(0xff3b3e43),
  );

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme);
  }

  static ColorScheme get darkHighContrastScheme => const ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xffe8f0ff),
    surfaceTint: Color(0xffa1cafd),
    onPrimary: Color(0xff000000),
    primaryContainer: Color(0xff9dc6f9),
    onPrimaryContainer: Color(0xff000c1b),
    secondary: Color(0xffe8f0ff),
    onSecondary: Color(0xff000000),
    secondaryContainer: Color(0xffb7c4d7),
    onSecondaryContainer: Color(0xff010c1a),
    tertiary: Color(0xffe3f2ff),
    onTertiary: Color(0xff000000),
    tertiaryContainer: Color(0xff8fcaf2),
    onTertiaryContainer: Color(0xff000d16),
    error: Color(0xffffece9),
    onError: Color(0xff000000),
    errorContainer: Color(0xffffaea4),
    onErrorContainer: Color(0xff220001),
    surface: Color(0xff111418),
    onSurface: Color(0xffffffff),
    onSurfaceVariant: Color(0xffffffff),
    outline: Color(0xffecf0f9),
    outlineVariant: Color(0xffbfc3cb),
    shadow: Color(0xff000000),
    scrim: Color(0xff000000),
    inverseSurface: Color(0xffe1e2e8),
    inversePrimary: Color(0xff1c4a76),
    primaryFixed: Color(0xffd1e4ff),
    onPrimaryFixed: Color(0xff000000),
    primaryFixedDim: Color(0xffa1cafd),
    onPrimaryFixedVariant: Color(0xff001225),
    secondaryFixed: Color(0xffd7e3f8),
    onSecondaryFixed: Color(0xff000000),
    secondaryFixedDim: Color(0xffbbc7db),
    onSecondaryFixedVariant: Color(0xff051220),
    tertiaryFixed: Color(0xffc7e7ff),
    onTertiaryFixed: Color(0xff000000),
    tertiaryFixedDim: Color(0xff93cdf6),
    onTertiaryFixedVariant: Color(0xff00131f),
    surfaceDim: Color(0xff111418),
    surfaceBright: Color(0xff4d5055),
    surfaceContainerLowest: Color(0xff000000),
    surfaceContainerLow: Color(0xff1d2024),
    surfaceContainer: Color(0xff2e3135),
    surfaceContainerHigh: Color(0xff393c40),
    surfaceContainerHighest: Color(0xff44474c),
  );

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme);
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    canvasColor: colorScheme.surface,
  );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
