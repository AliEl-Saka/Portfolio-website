import 'package:my_portfolio/core/common/enums/font_weight.dart';

String getFontWeight(CustomFontWeight? fontWeight) {
  if (fontWeight == null) {
    return 'regular';
  } else if (fontWeight == CustomFontWeight.light) {
    return 'light';
  } else if (fontWeight == CustomFontWeight.medium) {
    return 'medium';
  } else if (fontWeight == CustomFontWeight.regular) {
    return 'regular';
  } else if (fontWeight == CustomFontWeight.semibold) {
    return 'semibold';
  } else if (fontWeight == CustomFontWeight.bold) {
    return 'bold';
  } else {
    return 'regular';
  }
}
