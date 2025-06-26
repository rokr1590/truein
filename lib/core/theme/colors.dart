import 'package:flutter/material.dart';

class AppColors {
  /// Text Colors (Cloud Eight)
  static const Color cloud100 = Color(0xFFFFFFFF);
  static final Color cloud72 = cloud100.withOpacity(0.72);
  static final Color cloud48 = cloud100.withOpacity(0.48);
  static final Color cloud32 = cloud100.withOpacity(0.32);
  static final Color cloud24 = cloud100.withOpacity(0.24);

  /// Border Colors (Cloud Eight)
  static final Color cloud16 = cloud100.withOpacity(0.16);
  static final Color cloud8 = cloud100.withOpacity(0.08);
  static final Color cloud5 = cloud100.withOpacity(0.05);

  /// Surface Colors (Cloud Eight)
  static final Color cloud4 = cloud100.withOpacity(0.04);
  static final Color cloud2 = cloud100.withOpacity(0.02);

  /// Base Colors (Obsidian Black)
  static const Color obsidian100 = Color(0xFF101010);
  static const Color obsidian98 = Color(0xFF151515);
  static const Color obsidian96 = Color(0xFF1A1A1A);
  static const Color obsidian76 = Color(0xFF494949);
  static const Color obsidian52 = Color(0xFF838383);

  /// Surface Colors (Obsidian Black)
  static final Color obsidianSurface90 = obsidian100.withOpacity(0.9);
  static final Color obsidianSurface70 = obsidian100.withOpacity(0.7);
  static final Color obsidianSurface50 = obsidian100.withOpacity(0.5);

  /// Other Colors
  static const Color primaryLavender = Color(0xFF9D91F7);
  static const Color secondaryPurple = Color(0xFF331D65);
  static const Color tertiaryTangerine = Color(0xFFEA7317);
  static const Color positiveGreen = Color(0xFF63FF60);
  static const Color negativeRed = Color(0xFFD1262A);
  static const Color neutralYellow = Color(0xFFFFD12E);
  static const Color softBeige = Color(0xFFFFF6E9);
  static final Color surfaceYellow = neutralYellow.withOpacity(0.1);
  static final Color surfaceGreen = const Color(0xFF10DC03).withOpacity(0.1);
  static const Color successGreen = Color(0xFF00A223);

  /// Other Surface Colors
  static final Color lavender = primaryLavender.withOpacity(0.1);
  static final Color tangerine = tertiaryTangerine.withOpacity(0.1);
  static final Color green = positiveGreen.withOpacity(0.1);
  static final Color red = negativeRed.withOpacity(0.1);
  static final Color yellow = neutralYellow.withOpacity(0.1);
}