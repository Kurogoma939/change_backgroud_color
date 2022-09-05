import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_theme_state.freezed.dart';

@freezed
class ColorThemeState with _$ColorThemeState {
  const factory ColorThemeState({
    @Default(0) int selectedIndex,
  }) = _ColorThemeState;
}

enum ColorTheme {
  red,
  blue,
  green,
}
