import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xffac009d),
      surfaceTint: Color(0xffac009d),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffff61e6),
      onPrimaryContainer: Color(0xff2e0029),
      secondary: Color(0xff9c328c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffff95e7),
      onSecondaryContainer: Color(0xff57004e),
      tertiary: Color(0xffb32927),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffff776d),
      onTertiaryContainer: Color(0xff350002),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff7f9),
      onSurface: Color(0xff251721),
      onSurfaceVariant: Color(0xff56404f),
      outline: Color(0xff897080),
      outlineVariant: Color(0xffdcbed1),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3b2c36),
      inversePrimary: Color(0xfffface9),
      primaryFixed: Color(0xffffd7f1),
      onPrimaryFixed: Color(0xff390033),
      primaryFixedDim: Color(0xfffface9),
      onPrimaryFixedVariant: Color(0xff840077),
      secondaryFixed: Color(0xffffd7f1),
      onSecondaryFixed: Color(0xff390033),
      secondaryFixedDim: Color(0xfffface9),
      onSecondaryFixedVariant: Color(0xff7f1572),
      tertiaryFixed: Color(0xffffdad6),
      onTertiaryFixed: Color(0xff410003),
      tertiaryFixedDim: Color(0xffffb4ac),
      onTertiaryFixedVariant: Color(0xff900b12),
      surfaceDim: Color(0xffebd4e1),
      surfaceBright: Color(0xfffff7f9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f7),
      surfaceContainer: Color(0xffffe8f5),
      surfaceContainerHigh: Color(0xfffae2ef),
      surfaceContainerHighest: Color(0xfff4dcea),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff7d0071),
      surfaceTint: Color(0xffac009d),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd300c0),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff7a0e6e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffb74aa4),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff8a040f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffd23f3a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff7f9),
      onSurface: Color(0xff251721),
      onSurfaceVariant: Color(0xff523c4b),
      outline: Color(0xff705868),
      outlineVariant: Color(0xff8d7384),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3b2c36),
      inversePrimary: Color(0xfffface9),
      primaryFixed: Color(0xffd300c0),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xffa80099),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffb74aa4),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff992f89),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffd23f3a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xffaf2625),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffebd4e1),
      surfaceBright: Color(0xfffff7f9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f7),
      surfaceContainer: Color(0xffffe8f5),
      surfaceContainerHigh: Color(0xfffae2ef),
      surfaceContainerHighest: Color(0xfff4dcea),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff45003e),
      surfaceTint: Color(0xffac009d),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff7d0071),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff45003e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff7a0e6e),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff4e0004),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8a040f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff7f9),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff311e2c),
      outline: Color(0xff523c4b),
      outlineVariant: Color(0xff523c4b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3b2c36),
      inversePrimary: Color(0xffffe5f4),
      primaryFixed: Color(0xff7d0071),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff57004e),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff7a0e6e),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff57004e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff8a040f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff610006),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffebd4e1),
      surfaceBright: Color(0xfffff7f9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f7),
      surfaceContainer: Color(0xffffe8f5),
      surfaceContainerHigh: Color(0xfffae2ef),
      surfaceContainerHighest: Color(0xfff4dcea),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffface9),
      surfaceTint: Color(0xfffface9),
      onPrimary: Color(0xff5d0054),
      primaryContainer: Color(0xffd300c0),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xfffface9),
      onSecondary: Color(0xff5d0054),
      secondaryContainer: Color(0xff77096b),
      onSecondaryContainer: Color(0xffffc4ed),
      tertiary: Color(0xffffb4ac),
      onTertiary: Color(0xff690007),
      tertiaryContainer: Color(0xffd23f3a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff1c0f18),
      onSurface: Color(0xfff4dcea),
      onSurfaceVariant: Color(0xffdcbed1),
      outline: Color(0xffa4899a),
      outlineVariant: Color(0xff56404f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff4dcea),
      inversePrimary: Color(0xffac009d),
      primaryFixed: Color(0xffffd7f1),
      onPrimaryFixed: Color(0xff390033),
      primaryFixedDim: Color(0xfffface9),
      onPrimaryFixedVariant: Color(0xff840077),
      secondaryFixed: Color(0xffffd7f1),
      onSecondaryFixed: Color(0xff390033),
      secondaryFixedDim: Color(0xfffface9),
      onSecondaryFixedVariant: Color(0xff7f1572),
      tertiaryFixed: Color(0xffffdad6),
      onTertiaryFixed: Color(0xff410003),
      tertiaryFixedDim: Color(0xffffb4ac),
      onTertiaryFixedVariant: Color(0xff900b12),
      surfaceDim: Color(0xff1c0f18),
      surfaceBright: Color(0xff44353f),
      surfaceContainerLowest: Color(0xff160a13),
      surfaceContainerLow: Color(0xff251721),
      surfaceContainer: Color(0xff291b25),
      surfaceContainerHigh: Color(0xff342630),
      surfaceContainerHighest: Color(0xff3f303a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb3ea),
      surfaceTint: Color(0xfffface9),
      onPrimary: Color(0xff30002b),
      primaryContainer: Color(0xfff936e1),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffb3ea),
      onSecondary: Color(0xff30002b),
      secondaryContainer: Color(0xffd867c3),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffbab2),
      onTertiary: Color(0xff370002),
      tertiaryContainer: Color(0xfff85b53),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1c0f18),
      onSurface: Color(0xfffff9f9),
      onSurfaceVariant: Color(0xffe0c2d5),
      outline: Color(0xffb79bad),
      outlineVariant: Color(0xff957c8d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff4dcea),
      inversePrimary: Color(0xff860079),
      primaryFixed: Color(0xffffd7f1),
      onPrimaryFixed: Color(0xff280023),
      primaryFixedDim: Color(0xfffface9),
      onPrimaryFixedVariant: Color(0xff67005d),
      secondaryFixed: Color(0xffffd7f1),
      onSecondaryFixed: Color(0xff280023),
      secondaryFixedDim: Color(0xfffface9),
      onSecondaryFixedVariant: Color(0xff67005d),
      tertiaryFixed: Color(0xffffdad6),
      onTertiaryFixed: Color(0xff2d0001),
      tertiaryFixedDim: Color(0xffffb4ac),
      onTertiaryFixedVariant: Color(0xff730009),
      surfaceDim: Color(0xff1c0f18),
      surfaceBright: Color(0xff44353f),
      surfaceContainerLowest: Color(0xff160a13),
      surfaceContainerLow: Color(0xff251721),
      surfaceContainer: Color(0xff291b25),
      surfaceContainerHigh: Color(0xff342630),
      surfaceContainerHighest: Color(0xff3f303a),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9f9),
      surfaceTint: Color(0xfffface9),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffb3ea),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9f9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffb3ea),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9f9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffbab2),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1c0f18),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9f9),
      outline: Color(0xffe0c2d5),
      outlineVariant: Color(0xffe0c2d5),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff4dcea),
      inversePrimary: Color(0xff52004a),
      primaryFixed: Color(0xffffddf2),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb3ea),
      onPrimaryFixedVariant: Color(0xff30002b),
      secondaryFixed: Color(0xffffddf2),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffb3ea),
      onSecondaryFixedVariant: Color(0xff30002b),
      tertiaryFixed: Color(0xffffe0dc),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffffbab2),
      onTertiaryFixedVariant: Color(0xff370002),
      surfaceDim: Color(0xff1c0f18),
      surfaceBright: Color(0xff44353f),
      surfaceContainerLowest: Color(0xff160a13),
      surfaceContainerLow: Color(0xff251721),
      surfaceContainer: Color(0xff291b25),
      surfaceContainerHigh: Color(0xff342630),
      surfaceContainerHighest: Color(0xff3f303a),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
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
