// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_confirm_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthConfirmEvent {
  String get pin => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendAuthConfirmEvent value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendAuthConfirmEvent value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendAuthConfirmEvent value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthConfirmEventCopyWith<AuthConfirmEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthConfirmEventCopyWith<$Res> {
  factory $AuthConfirmEventCopyWith(
          AuthConfirmEvent value, $Res Function(AuthConfirmEvent) then) =
      _$AuthConfirmEventCopyWithImpl<$Res, AuthConfirmEvent>;
  @useResult
  $Res call({String pin});
}

/// @nodoc
class _$AuthConfirmEventCopyWithImpl<$Res, $Val extends AuthConfirmEvent>
    implements $AuthConfirmEventCopyWith<$Res> {
  _$AuthConfirmEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_value.copyWith(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendAuthConfirmEventCopyWith<$Res>
    implements $AuthConfirmEventCopyWith<$Res> {
  factory _$$_SendAuthConfirmEventCopyWith(_$_SendAuthConfirmEvent value,
          $Res Function(_$_SendAuthConfirmEvent) then) =
      __$$_SendAuthConfirmEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pin});
}

/// @nodoc
class __$$_SendAuthConfirmEventCopyWithImpl<$Res>
    extends _$AuthConfirmEventCopyWithImpl<$Res, _$_SendAuthConfirmEvent>
    implements _$$_SendAuthConfirmEventCopyWith<$Res> {
  __$$_SendAuthConfirmEventCopyWithImpl(_$_SendAuthConfirmEvent _value,
      $Res Function(_$_SendAuthConfirmEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$_SendAuthConfirmEvent(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendAuthConfirmEvent extends _SendAuthConfirmEvent {
  const _$_SendAuthConfirmEvent({required this.pin}) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'AuthConfirmEvent.send(pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendAuthConfirmEvent &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendAuthConfirmEventCopyWith<_$_SendAuthConfirmEvent> get copyWith =>
      __$$_SendAuthConfirmEventCopyWithImpl<_$_SendAuthConfirmEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) send,
  }) {
    return send(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? send,
  }) {
    return send?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendAuthConfirmEvent value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendAuthConfirmEvent value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendAuthConfirmEvent value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class _SendAuthConfirmEvent extends AuthConfirmEvent {
  const factory _SendAuthConfirmEvent({required final String pin}) =
      _$_SendAuthConfirmEvent;
  const _SendAuthConfirmEvent._() : super._();

  @override
  String get pin;
  @override
  @JsonKey(ignore: true)
  _$$_SendAuthConfirmEventCopyWith<_$_SendAuthConfirmEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthConfirmState {
  String get phone => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) initial,
    required TResult Function(String phone, String pin) sending,
    required TResult Function(String phone, String pin) success,
    required TResult Function(String phone, String pin, String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? initial,
    TResult? Function(String phone, String pin)? sending,
    TResult? Function(String phone, String pin)? success,
    TResult? Function(String phone, String pin, String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? initial,
    TResult Function(String phone, String pin)? sending,
    TResult Function(String phone, String pin)? success,
    TResult Function(String phone, String pin, String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthConfirmState value) initial,
    required TResult Function(_SendingAuthConfirmState value) sending,
    required TResult Function(_SuccessAuthConfirmState value) success,
    required TResult Function(_ErrorAuthConfirmState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthConfirmState value)? initial,
    TResult? Function(_SendingAuthConfirmState value)? sending,
    TResult? Function(_SuccessAuthConfirmState value)? success,
    TResult? Function(_ErrorAuthConfirmState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthConfirmState value)? initial,
    TResult Function(_SendingAuthConfirmState value)? sending,
    TResult Function(_SuccessAuthConfirmState value)? success,
    TResult Function(_ErrorAuthConfirmState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthConfirmStateCopyWith<AuthConfirmState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthConfirmStateCopyWith<$Res> {
  factory $AuthConfirmStateCopyWith(
          AuthConfirmState value, $Res Function(AuthConfirmState) then) =
      _$AuthConfirmStateCopyWithImpl<$Res, AuthConfirmState>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class _$AuthConfirmStateCopyWithImpl<$Res, $Val extends AuthConfirmState>
    implements $AuthConfirmStateCopyWith<$Res> {
  _$AuthConfirmStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialAuthConfirmStateCopyWith<$Res>
    implements $AuthConfirmStateCopyWith<$Res> {
  factory _$$_InitialAuthConfirmStateCopyWith(_$_InitialAuthConfirmState value,
          $Res Function(_$_InitialAuthConfirmState) then) =
      __$$_InitialAuthConfirmStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$_InitialAuthConfirmStateCopyWithImpl<$Res>
    extends _$AuthConfirmStateCopyWithImpl<$Res, _$_InitialAuthConfirmState>
    implements _$$_InitialAuthConfirmStateCopyWith<$Res> {
  __$$_InitialAuthConfirmStateCopyWithImpl(_$_InitialAuthConfirmState _value,
      $Res Function(_$_InitialAuthConfirmState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$_InitialAuthConfirmState(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InitialAuthConfirmState extends _InitialAuthConfirmState {
  const _$_InitialAuthConfirmState({required this.phone}) : super._();

  @override
  final String phone;

  @override
  String toString() {
    return 'AuthConfirmState.initial(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialAuthConfirmState &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialAuthConfirmStateCopyWith<_$_InitialAuthConfirmState>
      get copyWith =>
          __$$_InitialAuthConfirmStateCopyWithImpl<_$_InitialAuthConfirmState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) initial,
    required TResult Function(String phone, String pin) sending,
    required TResult Function(String phone, String pin) success,
    required TResult Function(String phone, String pin, String error) error,
  }) {
    return initial(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? initial,
    TResult? Function(String phone, String pin)? sending,
    TResult? Function(String phone, String pin)? success,
    TResult? Function(String phone, String pin, String error)? error,
  }) {
    return initial?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? initial,
    TResult Function(String phone, String pin)? sending,
    TResult Function(String phone, String pin)? success,
    TResult Function(String phone, String pin, String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthConfirmState value) initial,
    required TResult Function(_SendingAuthConfirmState value) sending,
    required TResult Function(_SuccessAuthConfirmState value) success,
    required TResult Function(_ErrorAuthConfirmState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthConfirmState value)? initial,
    TResult? Function(_SendingAuthConfirmState value)? sending,
    TResult? Function(_SuccessAuthConfirmState value)? success,
    TResult? Function(_ErrorAuthConfirmState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthConfirmState value)? initial,
    TResult Function(_SendingAuthConfirmState value)? sending,
    TResult Function(_SuccessAuthConfirmState value)? success,
    TResult Function(_ErrorAuthConfirmState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialAuthConfirmState extends AuthConfirmState {
  const factory _InitialAuthConfirmState({required final String phone}) =
      _$_InitialAuthConfirmState;
  const _InitialAuthConfirmState._() : super._();

  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$_InitialAuthConfirmStateCopyWith<_$_InitialAuthConfirmState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SendingAuthConfirmStateCopyWith<$Res>
    implements $AuthConfirmStateCopyWith<$Res> {
  factory _$$_SendingAuthConfirmStateCopyWith(_$_SendingAuthConfirmState value,
          $Res Function(_$_SendingAuthConfirmState) then) =
      __$$_SendingAuthConfirmStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String pin});
}

/// @nodoc
class __$$_SendingAuthConfirmStateCopyWithImpl<$Res>
    extends _$AuthConfirmStateCopyWithImpl<$Res, _$_SendingAuthConfirmState>
    implements _$$_SendingAuthConfirmStateCopyWith<$Res> {
  __$$_SendingAuthConfirmStateCopyWithImpl(_$_SendingAuthConfirmState _value,
      $Res Function(_$_SendingAuthConfirmState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? pin = null,
  }) {
    return _then(_$_SendingAuthConfirmState(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendingAuthConfirmState extends _SendingAuthConfirmState {
  const _$_SendingAuthConfirmState({required this.phone, required this.pin})
      : super._();

  @override
  final String phone;
  @override
  final String pin;

  @override
  String toString() {
    return 'AuthConfirmState.sending(phone: $phone, pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendingAuthConfirmState &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, pin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendingAuthConfirmStateCopyWith<_$_SendingAuthConfirmState>
      get copyWith =>
          __$$_SendingAuthConfirmStateCopyWithImpl<_$_SendingAuthConfirmState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) initial,
    required TResult Function(String phone, String pin) sending,
    required TResult Function(String phone, String pin) success,
    required TResult Function(String phone, String pin, String error) error,
  }) {
    return sending(phone, pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? initial,
    TResult? Function(String phone, String pin)? sending,
    TResult? Function(String phone, String pin)? success,
    TResult? Function(String phone, String pin, String error)? error,
  }) {
    return sending?.call(phone, pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? initial,
    TResult Function(String phone, String pin)? sending,
    TResult Function(String phone, String pin)? success,
    TResult Function(String phone, String pin, String error)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(phone, pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthConfirmState value) initial,
    required TResult Function(_SendingAuthConfirmState value) sending,
    required TResult Function(_SuccessAuthConfirmState value) success,
    required TResult Function(_ErrorAuthConfirmState value) error,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthConfirmState value)? initial,
    TResult? Function(_SendingAuthConfirmState value)? sending,
    TResult? Function(_SuccessAuthConfirmState value)? success,
    TResult? Function(_ErrorAuthConfirmState value)? error,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthConfirmState value)? initial,
    TResult Function(_SendingAuthConfirmState value)? sending,
    TResult Function(_SuccessAuthConfirmState value)? success,
    TResult Function(_ErrorAuthConfirmState value)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class _SendingAuthConfirmState extends AuthConfirmState {
  const factory _SendingAuthConfirmState(
      {required final String phone,
      required final String pin}) = _$_SendingAuthConfirmState;
  const _SendingAuthConfirmState._() : super._();

  @override
  String get phone;
  String get pin;
  @override
  @JsonKey(ignore: true)
  _$$_SendingAuthConfirmStateCopyWith<_$_SendingAuthConfirmState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessAuthConfirmStateCopyWith<$Res>
    implements $AuthConfirmStateCopyWith<$Res> {
  factory _$$_SuccessAuthConfirmStateCopyWith(_$_SuccessAuthConfirmState value,
          $Res Function(_$_SuccessAuthConfirmState) then) =
      __$$_SuccessAuthConfirmStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String pin});
}

/// @nodoc
class __$$_SuccessAuthConfirmStateCopyWithImpl<$Res>
    extends _$AuthConfirmStateCopyWithImpl<$Res, _$_SuccessAuthConfirmState>
    implements _$$_SuccessAuthConfirmStateCopyWith<$Res> {
  __$$_SuccessAuthConfirmStateCopyWithImpl(_$_SuccessAuthConfirmState _value,
      $Res Function(_$_SuccessAuthConfirmState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? pin = null,
  }) {
    return _then(_$_SuccessAuthConfirmState(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SuccessAuthConfirmState extends _SuccessAuthConfirmState {
  const _$_SuccessAuthConfirmState({required this.phone, required this.pin})
      : super._();

  @override
  final String phone;
  @override
  final String pin;

  @override
  String toString() {
    return 'AuthConfirmState.success(phone: $phone, pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessAuthConfirmState &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, pin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessAuthConfirmStateCopyWith<_$_SuccessAuthConfirmState>
      get copyWith =>
          __$$_SuccessAuthConfirmStateCopyWithImpl<_$_SuccessAuthConfirmState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) initial,
    required TResult Function(String phone, String pin) sending,
    required TResult Function(String phone, String pin) success,
    required TResult Function(String phone, String pin, String error) error,
  }) {
    return success(phone, pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? initial,
    TResult? Function(String phone, String pin)? sending,
    TResult? Function(String phone, String pin)? success,
    TResult? Function(String phone, String pin, String error)? error,
  }) {
    return success?.call(phone, pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? initial,
    TResult Function(String phone, String pin)? sending,
    TResult Function(String phone, String pin)? success,
    TResult Function(String phone, String pin, String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(phone, pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthConfirmState value) initial,
    required TResult Function(_SendingAuthConfirmState value) sending,
    required TResult Function(_SuccessAuthConfirmState value) success,
    required TResult Function(_ErrorAuthConfirmState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthConfirmState value)? initial,
    TResult? Function(_SendingAuthConfirmState value)? sending,
    TResult? Function(_SuccessAuthConfirmState value)? success,
    TResult? Function(_ErrorAuthConfirmState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthConfirmState value)? initial,
    TResult Function(_SendingAuthConfirmState value)? sending,
    TResult Function(_SuccessAuthConfirmState value)? success,
    TResult Function(_ErrorAuthConfirmState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessAuthConfirmState extends AuthConfirmState {
  const factory _SuccessAuthConfirmState(
      {required final String phone,
      required final String pin}) = _$_SuccessAuthConfirmState;
  const _SuccessAuthConfirmState._() : super._();

  @override
  String get phone;
  String get pin;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessAuthConfirmStateCopyWith<_$_SuccessAuthConfirmState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorAuthConfirmStateCopyWith<$Res>
    implements $AuthConfirmStateCopyWith<$Res> {
  factory _$$_ErrorAuthConfirmStateCopyWith(_$_ErrorAuthConfirmState value,
          $Res Function(_$_ErrorAuthConfirmState) then) =
      __$$_ErrorAuthConfirmStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String pin, String error});
}

/// @nodoc
class __$$_ErrorAuthConfirmStateCopyWithImpl<$Res>
    extends _$AuthConfirmStateCopyWithImpl<$Res, _$_ErrorAuthConfirmState>
    implements _$$_ErrorAuthConfirmStateCopyWith<$Res> {
  __$$_ErrorAuthConfirmStateCopyWithImpl(_$_ErrorAuthConfirmState _value,
      $Res Function(_$_ErrorAuthConfirmState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? pin = null,
    Object? error = null,
  }) {
    return _then(_$_ErrorAuthConfirmState(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorAuthConfirmState extends _ErrorAuthConfirmState {
  const _$_ErrorAuthConfirmState(
      {required this.phone, required this.pin, required this.error})
      : super._();

  @override
  final String phone;
  @override
  final String pin;
  @override
  final String error;

  @override
  String toString() {
    return 'AuthConfirmState.error(phone: $phone, pin: $pin, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorAuthConfirmState &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, pin, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorAuthConfirmStateCopyWith<_$_ErrorAuthConfirmState> get copyWith =>
      __$$_ErrorAuthConfirmStateCopyWithImpl<_$_ErrorAuthConfirmState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) initial,
    required TResult Function(String phone, String pin) sending,
    required TResult Function(String phone, String pin) success,
    required TResult Function(String phone, String pin, String error) error,
  }) {
    return error(phone, pin, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? initial,
    TResult? Function(String phone, String pin)? sending,
    TResult? Function(String phone, String pin)? success,
    TResult? Function(String phone, String pin, String error)? error,
  }) {
    return error?.call(phone, pin, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? initial,
    TResult Function(String phone, String pin)? sending,
    TResult Function(String phone, String pin)? success,
    TResult Function(String phone, String pin, String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(phone, pin, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthConfirmState value) initial,
    required TResult Function(_SendingAuthConfirmState value) sending,
    required TResult Function(_SuccessAuthConfirmState value) success,
    required TResult Function(_ErrorAuthConfirmState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthConfirmState value)? initial,
    TResult? Function(_SendingAuthConfirmState value)? sending,
    TResult? Function(_SuccessAuthConfirmState value)? success,
    TResult? Function(_ErrorAuthConfirmState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthConfirmState value)? initial,
    TResult Function(_SendingAuthConfirmState value)? sending,
    TResult Function(_SuccessAuthConfirmState value)? success,
    TResult Function(_ErrorAuthConfirmState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorAuthConfirmState extends AuthConfirmState {
  const factory _ErrorAuthConfirmState(
      {required final String phone,
      required final String pin,
      required final String error}) = _$_ErrorAuthConfirmState;
  const _ErrorAuthConfirmState._() : super._();

  @override
  String get phone;
  String get pin;
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorAuthConfirmStateCopyWith<_$_ErrorAuthConfirmState> get copyWith =>
      throw _privateConstructorUsedError;
}
