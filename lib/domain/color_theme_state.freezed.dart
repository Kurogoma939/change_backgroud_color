// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'color_theme_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ColorThemeState {
  int get selectedIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColorThemeStateCopyWith<ColorThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorThemeStateCopyWith<$Res> {
  factory $ColorThemeStateCopyWith(
          ColorThemeState value, $Res Function(ColorThemeState) then) =
      _$ColorThemeStateCopyWithImpl<$Res>;
  $Res call({int selectedIndex});
}

/// @nodoc
class _$ColorThemeStateCopyWithImpl<$Res>
    implements $ColorThemeStateCopyWith<$Res> {
  _$ColorThemeStateCopyWithImpl(this._value, this._then);

  final ColorThemeState _value;
  // ignore: unused_field
  final $Res Function(ColorThemeState) _then;

  @override
  $Res call({
    Object? selectedIndex = freezed,
  }) {
    return _then(_value.copyWith(
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ColorThemeStateCopyWith<$Res>
    implements $ColorThemeStateCopyWith<$Res> {
  factory _$$_ColorThemeStateCopyWith(
          _$_ColorThemeState value, $Res Function(_$_ColorThemeState) then) =
      __$$_ColorThemeStateCopyWithImpl<$Res>;
  @override
  $Res call({int selectedIndex});
}

/// @nodoc
class __$$_ColorThemeStateCopyWithImpl<$Res>
    extends _$ColorThemeStateCopyWithImpl<$Res>
    implements _$$_ColorThemeStateCopyWith<$Res> {
  __$$_ColorThemeStateCopyWithImpl(
      _$_ColorThemeState _value, $Res Function(_$_ColorThemeState) _then)
      : super(_value, (v) => _then(v as _$_ColorThemeState));

  @override
  _$_ColorThemeState get _value => super._value as _$_ColorThemeState;

  @override
  $Res call({
    Object? selectedIndex = freezed,
  }) {
    return _then(_$_ColorThemeState(
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ColorThemeState implements _ColorThemeState {
  const _$_ColorThemeState({this.selectedIndex = 0});

  @override
  @JsonKey()
  final int selectedIndex;

  @override
  String toString() {
    return 'ColorThemeState(selectedIndex: $selectedIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColorThemeState &&
            const DeepCollectionEquality()
                .equals(other.selectedIndex, selectedIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedIndex));

  @JsonKey(ignore: true)
  @override
  _$$_ColorThemeStateCopyWith<_$_ColorThemeState> get copyWith =>
      __$$_ColorThemeStateCopyWithImpl<_$_ColorThemeState>(this, _$identity);
}

abstract class _ColorThemeState implements ColorThemeState {
  const factory _ColorThemeState({final int selectedIndex}) =
      _$_ColorThemeState;

  @override
  int get selectedIndex;
  @override
  @JsonKey(ignore: true)
  _$$_ColorThemeStateCopyWith<_$_ColorThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}
