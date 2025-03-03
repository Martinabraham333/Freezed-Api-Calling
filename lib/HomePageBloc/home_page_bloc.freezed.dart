// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingDetails value) fetchingDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingDetails value)? fetchingDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingDetails value)? fetchingDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchingDetailsImplCopyWith<$Res> {
  factory _$$FetchingDetailsImplCopyWith(_$FetchingDetailsImpl value,
          $Res Function(_$FetchingDetailsImpl) then) =
      __$$FetchingDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingDetailsImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$FetchingDetailsImpl>
    implements _$$FetchingDetailsImplCopyWith<$Res> {
  __$$FetchingDetailsImplCopyWithImpl(
      _$FetchingDetailsImpl _value, $Res Function(_$FetchingDetailsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingDetailsImpl implements FetchingDetails {
  const _$FetchingDetailsImpl();

  @override
  String toString() {
    return 'HomePageEvent.fetchingDetails()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingDetails,
  }) {
    return fetchingDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingDetails,
  }) {
    return fetchingDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingDetails,
    required TResult orElse(),
  }) {
    if (fetchingDetails != null) {
      return fetchingDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingDetails value) fetchingDetails,
  }) {
    return fetchingDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingDetails value)? fetchingDetails,
  }) {
    return fetchingDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingDetails value)? fetchingDetails,
    required TResult orElse(),
  }) {
    if (fetchingDetails != null) {
      return fetchingDetails(this);
    }
    return orElse();
  }
}

abstract class FetchingDetails implements HomePageEvent {
  const factory FetchingDetails() = _$FetchingDetailsImpl;
}

/// @nodoc
mixin _$HomePageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<phoneDetailsModel> phoneDetails) sucess,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_sucess value) sucess,
    required TResult Function(_loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_sucess value)? sucess,
    TResult? Function(_loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_sucess value)? sucess,
    TResult Function(_loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$sucessImplCopyWith<$Res> {
  factory _$$sucessImplCopyWith(
          _$sucessImpl value, $Res Function(_$sucessImpl) then) =
      __$$sucessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<phoneDetailsModel> phoneDetails});
}

/// @nodoc
class __$$sucessImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$sucessImpl>
    implements _$$sucessImplCopyWith<$Res> {
  __$$sucessImplCopyWithImpl(
      _$sucessImpl _value, $Res Function(_$sucessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneDetails = null,
  }) {
    return _then(_$sucessImpl(
      null == phoneDetails
          ? _value._phoneDetails
          : phoneDetails // ignore: cast_nullable_to_non_nullable
              as List<phoneDetailsModel>,
    ));
  }
}

/// @nodoc

class _$sucessImpl implements _sucess {
  const _$sucessImpl(final List<phoneDetailsModel> phoneDetails)
      : _phoneDetails = phoneDetails;

  final List<phoneDetailsModel> _phoneDetails;
  @override
  List<phoneDetailsModel> get phoneDetails {
    if (_phoneDetails is EqualUnmodifiableListView) return _phoneDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phoneDetails);
  }

  @override
  String toString() {
    return 'HomePageState.sucess(phoneDetails: $phoneDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$sucessImpl &&
            const DeepCollectionEquality()
                .equals(other._phoneDetails, _phoneDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_phoneDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$sucessImplCopyWith<_$sucessImpl> get copyWith =>
      __$$sucessImplCopyWithImpl<_$sucessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<phoneDetailsModel> phoneDetails) sucess,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() initial,
  }) {
    return sucess(phoneDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function()? initial,
  }) {
    return sucess?.call(phoneDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (sucess != null) {
      return sucess(phoneDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_sucess value) sucess,
    required TResult Function(_loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(_Initial value) initial,
  }) {
    return sucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_sucess value)? sucess,
    TResult? Function(_loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(_Initial value)? initial,
  }) {
    return sucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_sucess value)? sucess,
    TResult Function(_loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (sucess != null) {
      return sucess(this);
    }
    return orElse();
  }
}

abstract class _sucess implements HomePageState {
  const factory _sucess(final List<phoneDetailsModel> phoneDetails) =
      _$sucessImpl;

  List<phoneDetailsModel> get phoneDetails;
  @JsonKey(ignore: true)
  _$$sucessImplCopyWith<_$sucessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$loadingImplCopyWith<$Res> {
  factory _$$loadingImplCopyWith(
          _$loadingImpl value, $Res Function(_$loadingImpl) then) =
      __$$loadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$loadingImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$loadingImpl>
    implements _$$loadingImplCopyWith<$Res> {
  __$$loadingImplCopyWithImpl(
      _$loadingImpl _value, $Res Function(_$loadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$loadingImpl implements _loading {
  const _$loadingImpl();

  @override
  String toString() {
    return 'HomePageState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<phoneDetailsModel> phoneDetails) sucess,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function()? initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_sucess value) sucess,
    required TResult Function(_loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(_Initial value) initial,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_sucess value)? sucess,
    TResult? Function(_loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(_Initial value)? initial,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_sucess value)? sucess,
    TResult Function(_loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _loading implements HomePageState {
  const factory _loading() = _$loadingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'HomePageState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<phoneDetailsModel> phoneDetails) sucess,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() initial,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function()? initial,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_sucess value) sucess,
    required TResult Function(_loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(_Initial value) initial,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_sucess value)? sucess,
    TResult? Function(_loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(_Initial value)? initial,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_sucess value)? sucess,
    TResult Function(_loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements HomePageState {
  const factory Error(final String error) = _$ErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl();

  @override
  String toString() {
    return 'HomePageState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<phoneDetailsModel> phoneDetails) sucess,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<phoneDetailsModel> phoneDetails)? sucess,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_sucess value) sucess,
    required TResult Function(_loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_sucess value)? sucess,
    TResult? Function(_loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_sucess value)? sucess,
    TResult Function(_loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomePageState {
  factory _Initial() = _$InitialImpl;
}
