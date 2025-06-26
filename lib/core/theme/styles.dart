import 'package:flutter/cupertino.dart';

/// This class is used to reference all the styles used in the app.
/// Mostly text styles and gradients.
mixin Styles {
  // Text Styles
  // Pricing
  static const TextStyle pricingBold1 = TextStyle(
    fontSize: 56,
    height: 1,
    letterSpacing: -1.2,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle pricingRegular1 = TextStyle(
    fontSize: 56,
    height: 1,
    letterSpacing: -1.2,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle pricingBold2 = TextStyle(
    fontSize: 40,
    height: 1,
    letterSpacing: -1.2,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle pricingRegular2 = TextStyle(
    fontSize: 40,
    height: 1,
    letterSpacing: -1.2,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  // Headings
  static const TextStyle h1Bold = TextStyle(
    fontSize: 28,
    height: 34 / 28,
    letterSpacing: -0.01 * 28,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle h1Regular = TextStyle(
    fontSize: 28,
    height: 34 / 28,
    letterSpacing: -0.01 * 28,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle h2Bold = TextStyle(
    fontSize: 24,
    height: 30 / 24,
    letterSpacing: -0.01 * 24,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle h2Regular = TextStyle(
    fontSize: 24,
    height: 30 / 24,
    letterSpacing: -0.01 * 24,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle h3Bold = TextStyle(
    fontSize: 20,
    height: 26 / 20,
    letterSpacing: -0.01 * 20,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle h3Regular = TextStyle(
    fontSize: 20,
    height: 26 / 20,
    letterSpacing: -0.01 * 20,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  // Body
  static const TextStyle b1Bold = TextStyle(
    fontSize: 16,
    height: 22 / 16,
    letterSpacing: -0.01 * 16,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle b1Regular = TextStyle(
    fontSize: 16,
    height: 22 / 16,
    letterSpacing: -0.01 * 16,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle b2Bold = TextStyle(
    fontSize: 14,
    height: 20 / 14,
    letterSpacing: -0.01 * 14,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle b2Regular = TextStyle(
    fontSize: 14,
    height: 20 / 14,
    letterSpacing: -0.01 * 14,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  // Small
  static const TextStyle s1Bold = TextStyle(
    fontSize: 12,
    height: 16 / 12,
    letterSpacing: 0,
    fontWeight: FontWeight.w700,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle s1Regular = TextStyle(
    fontSize: 12,
    height: 16 / 12,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  static const TextStyle s2 = TextStyle(
    fontSize: 10,
    height: 12 / 10,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
    fontFamily: 'BricolageGrotesque',
  );

  // Border Radius
  static const BorderRadius borderRadius8 =
      BorderRadius.all(Radius.circular(8));
  static const BorderRadius borderRadius12 =
      BorderRadius.all(Radius.circular(12));
  static const BorderRadius borderRadius16 =
      BorderRadius.all(Radius.circular(16));

  // Padding
  static const EdgeInsets padding16 = EdgeInsets.all(16);
}