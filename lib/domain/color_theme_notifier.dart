import 'package:change_background_color/domain/color_theme_state.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final colorThemeNotifierProvider =
    StateNotifierProvider.autoDispose<ColorThemeNotifier, ColorThemeState>(
        (ref) {
  return ColorThemeNotifier();
});

class ColorThemeNotifier extends StateNotifier<ColorThemeState> {
  ColorThemeNotifier() : super(const ColorThemeState());

  /// 背景色を変える
  ///
  /// [colorTheme] に指定した色に変更する
  void changeIndex(int index) {
    // indexが3の時は0に戻す
    if (index == 3) {
      index = 0;
    }
    state = state.copyWith(selectedIndex: index);
  }

  /// ColorThemeに応じた色を返却する
  Color selectedColor(ColorTheme colorTheme) {
    switch (colorTheme) {
      case ColorTheme.red:
        return Colors.red;
      case ColorTheme.blue:
        return Colors.blue;
      case ColorTheme.green:
        return Colors.green;
    }
  }
}
