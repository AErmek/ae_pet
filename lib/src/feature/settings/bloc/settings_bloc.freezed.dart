// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  AppTheme get theme => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme theme) setTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppTheme theme)? setTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme theme)? setTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetThemeSettingsEvent value) setTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetThemeSettingsEvent value)? setTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetThemeSettingsEvent value)? setTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsEventCopyWith<SettingsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
  @useResult
  $Res call({AppTheme theme});
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_value.copyWith(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetThemeSettingsEventCopyWith<$Res>
    implements $SettingsEventCopyWith<$Res> {
  factory _$$_SetThemeSettingsEventCopyWith(_$_SetThemeSettingsEvent value,
          $Res Function(_$_SetThemeSettingsEvent) then) =
      __$$_SetThemeSettingsEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppTheme theme});
}

/// @nodoc
class __$$_SetThemeSettingsEventCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$_SetThemeSettingsEvent>
    implements _$$_SetThemeSettingsEventCopyWith<$Res> {
  __$$_SetThemeSettingsEventCopyWithImpl(_$_SetThemeSettingsEvent _value,
      $Res Function(_$_SetThemeSettingsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_$_SetThemeSettingsEvent(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$_SetThemeSettingsEvent implements _SetThemeSettingsEvent {
  const _$_SetThemeSettingsEvent({required this.theme});

  @override
  final AppTheme theme;

  @override
  String toString() {
    return 'SettingsEvent.setTheme(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetThemeSettingsEvent &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetThemeSettingsEventCopyWith<_$_SetThemeSettingsEvent> get copyWith =>
      __$$_SetThemeSettingsEventCopyWithImpl<_$_SetThemeSettingsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme theme) setTheme,
  }) {
    return setTheme(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppTheme theme)? setTheme,
  }) {
    return setTheme?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme theme)? setTheme,
    required TResult orElse(),
  }) {
    if (setTheme != null) {
      return setTheme(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetThemeSettingsEvent value) setTheme,
  }) {
    return setTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetThemeSettingsEvent value)? setTheme,
  }) {
    return setTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetThemeSettingsEvent value)? setTheme,
    required TResult orElse(),
  }) {
    if (setTheme != null) {
      return setTheme(this);
    }
    return orElse();
  }
}

abstract class _SetThemeSettingsEvent implements SettingsEvent {
  const factory _SetThemeSettingsEvent({required final AppTheme theme}) =
      _$_SetThemeSettingsEvent;

  @override
  AppTheme get theme;
  @override
  @JsonKey(ignore: true)
  _$$_SetThemeSettingsEventCopyWith<_$_SetThemeSettingsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  SettingsData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SettingsData data) idle,
    required TResult Function(SettingsData data) loading,
    required TResult Function(SettingsData data) updatedSuccessfully,
    required TResult Function(SettingsData data, String description) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SettingsData data)? idle,
    TResult? Function(SettingsData data)? loading,
    TResult? Function(SettingsData data)? updatedSuccessfully,
    TResult? Function(SettingsData data, String description)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SettingsData data)? idle,
    TResult Function(SettingsData data)? loading,
    TResult Function(SettingsData data)? updatedSuccessfully,
    TResult Function(SettingsData data, String description)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_UpdatedSuccessfullySettingsState value)
        updatedSuccessfully,
    required TResult Function(_ErrorSettingsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult? Function(_ErrorSettingsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call({SettingsData data});

  $SettingsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettingsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SettingsDataCopyWith<$Res> get data {
    return $SettingsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IdleSettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_IdleSettingsStateCopyWith(_$_IdleSettingsState value,
          $Res Function(_$_IdleSettingsState) then) =
      __$$_IdleSettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SettingsData data});

  @override
  $SettingsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_IdleSettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_IdleSettingsState>
    implements _$$_IdleSettingsStateCopyWith<$Res> {
  __$$_IdleSettingsStateCopyWithImpl(
      _$_IdleSettingsState _value, $Res Function(_$_IdleSettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_IdleSettingsState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettingsData,
    ));
  }
}

/// @nodoc

class _$_IdleSettingsState implements _IdleSettingsState {
  const _$_IdleSettingsState({required this.data});

  @override
  final SettingsData data;

  @override
  String toString() {
    return 'SettingsState.idle(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdleSettingsState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdleSettingsStateCopyWith<_$_IdleSettingsState> get copyWith =>
      __$$_IdleSettingsStateCopyWithImpl<_$_IdleSettingsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SettingsData data) idle,
    required TResult Function(SettingsData data) loading,
    required TResult Function(SettingsData data) updatedSuccessfully,
    required TResult Function(SettingsData data, String description) error,
  }) {
    return idle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SettingsData data)? idle,
    TResult? Function(SettingsData data)? loading,
    TResult? Function(SettingsData data)? updatedSuccessfully,
    TResult? Function(SettingsData data, String description)? error,
  }) {
    return idle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SettingsData data)? idle,
    TResult Function(SettingsData data)? loading,
    TResult Function(SettingsData data)? updatedSuccessfully,
    TResult Function(SettingsData data, String description)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_UpdatedSuccessfullySettingsState value)
        updatedSuccessfully,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleSettingsState implements SettingsState {
  const factory _IdleSettingsState({required final SettingsData data}) =
      _$_IdleSettingsState;

  @override
  SettingsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_IdleSettingsStateCopyWith<_$_IdleSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingSettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_LoadingSettingsStateCopyWith(_$_LoadingSettingsState value,
          $Res Function(_$_LoadingSettingsState) then) =
      __$$_LoadingSettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SettingsData data});

  @override
  $SettingsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LoadingSettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_LoadingSettingsState>
    implements _$$_LoadingSettingsStateCopyWith<$Res> {
  __$$_LoadingSettingsStateCopyWithImpl(_$_LoadingSettingsState _value,
      $Res Function(_$_LoadingSettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LoadingSettingsState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettingsData,
    ));
  }
}

/// @nodoc

class _$_LoadingSettingsState implements _LoadingSettingsState {
  const _$_LoadingSettingsState({required this.data});

  @override
  final SettingsData data;

  @override
  String toString() {
    return 'SettingsState.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingSettingsState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingSettingsStateCopyWith<_$_LoadingSettingsState> get copyWith =>
      __$$_LoadingSettingsStateCopyWithImpl<_$_LoadingSettingsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SettingsData data) idle,
    required TResult Function(SettingsData data) loading,
    required TResult Function(SettingsData data) updatedSuccessfully,
    required TResult Function(SettingsData data, String description) error,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SettingsData data)? idle,
    TResult? Function(SettingsData data)? loading,
    TResult? Function(SettingsData data)? updatedSuccessfully,
    TResult? Function(SettingsData data, String description)? error,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SettingsData data)? idle,
    TResult Function(SettingsData data)? loading,
    TResult Function(SettingsData data)? updatedSuccessfully,
    TResult Function(SettingsData data, String description)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_UpdatedSuccessfullySettingsState value)
        updatedSuccessfully,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingSettingsState implements SettingsState {
  const factory _LoadingSettingsState({required final SettingsData data}) =
      _$_LoadingSettingsState;

  @override
  SettingsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingSettingsStateCopyWith<_$_LoadingSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdatedSuccessfullySettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_UpdatedSuccessfullySettingsStateCopyWith(
          _$_UpdatedSuccessfullySettingsState value,
          $Res Function(_$_UpdatedSuccessfullySettingsState) then) =
      __$$_UpdatedSuccessfullySettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SettingsData data});

  @override
  $SettingsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UpdatedSuccessfullySettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res,
        _$_UpdatedSuccessfullySettingsState>
    implements _$$_UpdatedSuccessfullySettingsStateCopyWith<$Res> {
  __$$_UpdatedSuccessfullySettingsStateCopyWithImpl(
      _$_UpdatedSuccessfullySettingsState _value,
      $Res Function(_$_UpdatedSuccessfullySettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_UpdatedSuccessfullySettingsState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettingsData,
    ));
  }
}

/// @nodoc

class _$_UpdatedSuccessfullySettingsState
    implements _UpdatedSuccessfullySettingsState {
  const _$_UpdatedSuccessfullySettingsState({required this.data});

  @override
  final SettingsData data;

  @override
  String toString() {
    return 'SettingsState.updatedSuccessfully(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatedSuccessfullySettingsState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatedSuccessfullySettingsStateCopyWith<
          _$_UpdatedSuccessfullySettingsState>
      get copyWith => __$$_UpdatedSuccessfullySettingsStateCopyWithImpl<
          _$_UpdatedSuccessfullySettingsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SettingsData data) idle,
    required TResult Function(SettingsData data) loading,
    required TResult Function(SettingsData data) updatedSuccessfully,
    required TResult Function(SettingsData data, String description) error,
  }) {
    return updatedSuccessfully(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SettingsData data)? idle,
    TResult? Function(SettingsData data)? loading,
    TResult? Function(SettingsData data)? updatedSuccessfully,
    TResult? Function(SettingsData data, String description)? error,
  }) {
    return updatedSuccessfully?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SettingsData data)? idle,
    TResult Function(SettingsData data)? loading,
    TResult Function(SettingsData data)? updatedSuccessfully,
    TResult Function(SettingsData data, String description)? error,
    required TResult orElse(),
  }) {
    if (updatedSuccessfully != null) {
      return updatedSuccessfully(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_UpdatedSuccessfullySettingsState value)
        updatedSuccessfully,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return updatedSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return updatedSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (updatedSuccessfully != null) {
      return updatedSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _UpdatedSuccessfullySettingsState implements SettingsState {
  const factory _UpdatedSuccessfullySettingsState(
      {required final SettingsData data}) = _$_UpdatedSuccessfullySettingsState;

  @override
  SettingsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatedSuccessfullySettingsStateCopyWith<
          _$_UpdatedSuccessfullySettingsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorSettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_ErrorSettingsStateCopyWith(_$_ErrorSettingsState value,
          $Res Function(_$_ErrorSettingsState) then) =
      __$$_ErrorSettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SettingsData data, String description});

  @override
  $SettingsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ErrorSettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_ErrorSettingsState>
    implements _$$_ErrorSettingsStateCopyWith<$Res> {
  __$$_ErrorSettingsStateCopyWithImpl(
      _$_ErrorSettingsState _value, $Res Function(_$_ErrorSettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? description = null,
  }) {
    return _then(_$_ErrorSettingsState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettingsData,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorSettingsState implements _ErrorSettingsState {
  const _$_ErrorSettingsState({required this.data, required this.description});

  @override
  final SettingsData data;
  @override
  final String description;

  @override
  String toString() {
    return 'SettingsState.error(data: $data, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorSettingsState &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorSettingsStateCopyWith<_$_ErrorSettingsState> get copyWith =>
      __$$_ErrorSettingsStateCopyWithImpl<_$_ErrorSettingsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SettingsData data) idle,
    required TResult Function(SettingsData data) loading,
    required TResult Function(SettingsData data) updatedSuccessfully,
    required TResult Function(SettingsData data, String description) error,
  }) {
    return error(data, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SettingsData data)? idle,
    TResult? Function(SettingsData data)? loading,
    TResult? Function(SettingsData data)? updatedSuccessfully,
    TResult? Function(SettingsData data, String description)? error,
  }) {
    return error?.call(data, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SettingsData data)? idle,
    TResult Function(SettingsData data)? loading,
    TResult Function(SettingsData data)? updatedSuccessfully,
    TResult Function(SettingsData data, String description)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleSettingsState value) idle,
    required TResult Function(_LoadingSettingsState value) loading,
    required TResult Function(_UpdatedSuccessfullySettingsState value)
        updatedSuccessfully,
    required TResult Function(_ErrorSettingsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleSettingsState value)? idle,
    TResult? Function(_LoadingSettingsState value)? loading,
    TResult? Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult? Function(_ErrorSettingsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleSettingsState value)? idle,
    TResult Function(_LoadingSettingsState value)? loading,
    TResult Function(_UpdatedSuccessfullySettingsState value)?
        updatedSuccessfully,
    TResult Function(_ErrorSettingsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorSettingsState implements SettingsState {
  const factory _ErrorSettingsState(
      {required final SettingsData data,
      required final String description}) = _$_ErrorSettingsState;

  @override
  SettingsData get data;
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorSettingsStateCopyWith<_$_ErrorSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
