// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connection_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectionError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionErrorCopyWith<$Res> {
  factory $ConnectionErrorCopyWith(
          ConnectionError value, $Res Function(ConnectionError) then) =
      _$ConnectionErrorCopyWithImpl<$Res, ConnectionError>;
}

/// @nodoc
class _$ConnectionErrorCopyWithImpl<$Res, $Val extends ConnectionError>
    implements $ConnectionErrorCopyWith<$Res> {
  _$ConnectionErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RequestCancelledCopyWith<$Res> {
  factory _$$_RequestCancelledCopyWith(
          _$_RequestCancelled value, $Res Function(_$_RequestCancelled) then) =
      __$$_RequestCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RequestCancelledCopyWithImpl<$Res>
    extends _$ConnectionErrorCopyWithImpl<$Res, _$_RequestCancelled>
    implements _$$_RequestCancelledCopyWith<$Res> {
  __$$_RequestCancelledCopyWithImpl(
      _$_RequestCancelled _value, $Res Function(_$_RequestCancelled) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RequestCancelled extends _RequestCancelled {
  const _$_RequestCancelled() : super._();

  @override
  String toString() {
    return 'ConnectionError.requestCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RequestCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return requestCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) {
    return requestCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) {
    return requestCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class _RequestCancelled extends ConnectionError {
  const factory _RequestCancelled() = _$_RequestCancelled;
  const _RequestCancelled._() : super._();
}

/// @nodoc
abstract class _$$_UnauthorisedRequestCopyWith<$Res> {
  factory _$$_UnauthorisedRequestCopyWith(_$_UnauthorisedRequest value,
          $Res Function(_$_UnauthorisedRequest) then) =
      __$$_UnauthorisedRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnauthorisedRequestCopyWithImpl<$Res>
    extends _$ConnectionErrorCopyWithImpl<$Res, _$_UnauthorisedRequest>
    implements _$$_UnauthorisedRequestCopyWith<$Res> {
  __$$_UnauthorisedRequestCopyWithImpl(_$_UnauthorisedRequest _value,
      $Res Function(_$_UnauthorisedRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnauthorisedRequest extends _UnauthorisedRequest {
  const _$_UnauthorisedRequest() : super._();

  @override
  String toString() {
    return 'ConnectionError.unauthorisedRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnauthorisedRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return unauthorisedRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) {
    return unauthorisedRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unauthorisedRequest != null) {
      return unauthorisedRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return unauthorisedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) {
    return unauthorisedRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(this);
    }
    return orElse();
  }
}

abstract class _UnauthorisedRequest extends ConnectionError {
  const factory _UnauthorisedRequest() = _$_UnauthorisedRequest;
  const _UnauthorisedRequest._() : super._();
}

/// @nodoc
abstract class _$$_RequestErrorCopyWith<$Res> {
  factory _$$_RequestErrorCopyWith(
          _$_RequestError value, $Res Function(_$_RequestError) then) =
      __$$_RequestErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiError? apiError});

  $ApiErrorCopyWith<$Res>? get apiError;
}

/// @nodoc
class __$$_RequestErrorCopyWithImpl<$Res>
    extends _$ConnectionErrorCopyWithImpl<$Res, _$_RequestError>
    implements _$$_RequestErrorCopyWith<$Res> {
  __$$_RequestErrorCopyWithImpl(
      _$_RequestError _value, $Res Function(_$_RequestError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiError = freezed,
  }) {
    return _then(_$_RequestError(
      apiError: freezed == apiError
          ? _value.apiError
          : apiError // ignore: cast_nullable_to_non_nullable
              as ApiError?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiErrorCopyWith<$Res>? get apiError {
    if (_value.apiError == null) {
      return null;
    }

    return $ApiErrorCopyWith<$Res>(_value.apiError!, (value) {
      return _then(_value.copyWith(apiError: value));
    });
  }
}

/// @nodoc

class _$_RequestError extends _RequestError {
  const _$_RequestError({this.apiError}) : super._();

  @override
  final ApiError? apiError;

  @override
  String toString() {
    return 'ConnectionError.requestError(apiError: $apiError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestError &&
            (identical(other.apiError, apiError) ||
                other.apiError == apiError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, apiError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestErrorCopyWith<_$_RequestError> get copyWith =>
      __$$_RequestErrorCopyWithImpl<_$_RequestError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return requestError(apiError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) {
    return requestError?.call(apiError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestError != null) {
      return requestError(apiError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return requestError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) {
    return requestError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (requestError != null) {
      return requestError(this);
    }
    return orElse();
  }
}

abstract class _RequestError extends ConnectionError {
  const factory _RequestError({final ApiError? apiError}) = _$_RequestError;
  const _RequestError._() : super._();

  ApiError? get apiError;
  @JsonKey(ignore: true)
  _$$_RequestErrorCopyWith<_$_RequestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServiceUnavailableCopyWith<$Res> {
  factory _$$_ServiceUnavailableCopyWith(_$_ServiceUnavailable value,
          $Res Function(_$_ServiceUnavailable) then) =
      __$$_ServiceUnavailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServiceUnavailableCopyWithImpl<$Res>
    extends _$ConnectionErrorCopyWithImpl<$Res, _$_ServiceUnavailable>
    implements _$$_ServiceUnavailableCopyWith<$Res> {
  __$$_ServiceUnavailableCopyWithImpl(
      _$_ServiceUnavailable _value, $Res Function(_$_ServiceUnavailable) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServiceUnavailable extends _ServiceUnavailable {
  const _$_ServiceUnavailable() : super._();

  @override
  String toString() {
    return 'ConnectionError.serviceUnavailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServiceUnavailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return serviceUnavailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) {
    return serviceUnavailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return serviceUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) {
    return serviceUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class _ServiceUnavailable extends ConnectionError {
  const factory _ServiceUnavailable() = _$_ServiceUnavailable;
  const _ServiceUnavailable._() : super._();
}

/// @nodoc
abstract class _$$_SendTimeoutCopyWith<$Res> {
  factory _$$_SendTimeoutCopyWith(
          _$_SendTimeout value, $Res Function(_$_SendTimeout) then) =
      __$$_SendTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SendTimeoutCopyWithImpl<$Res>
    extends _$ConnectionErrorCopyWithImpl<$Res, _$_SendTimeout>
    implements _$$_SendTimeoutCopyWith<$Res> {
  __$$_SendTimeoutCopyWithImpl(
      _$_SendTimeout _value, $Res Function(_$_SendTimeout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SendTimeout extends _SendTimeout {
  const _$_SendTimeout() : super._();

  @override
  String toString() {
    return 'ConnectionError.sendTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SendTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return sendTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) {
    return sendTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) {
    return sendTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class _SendTimeout extends ConnectionError {
  const factory _SendTimeout() = _$_SendTimeout;
  const _SendTimeout._() : super._();
}

/// @nodoc
abstract class _$$_NoInternetConnectionCopyWith<$Res> {
  factory _$$_NoInternetConnectionCopyWith(_$_NoInternetConnection value,
          $Res Function(_$_NoInternetConnection) then) =
      __$$_NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoInternetConnectionCopyWithImpl<$Res>
    extends _$ConnectionErrorCopyWithImpl<$Res, _$_NoInternetConnection>
    implements _$$_NoInternetConnectionCopyWith<$Res> {
  __$$_NoInternetConnectionCopyWithImpl(_$_NoInternetConnection _value,
      $Res Function(_$_NoInternetConnection) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoInternetConnection extends _NoInternetConnection {
  const _$_NoInternetConnection() : super._();

  @override
  String toString() {
    return 'ConnectionError.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection extends ConnectionError {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
  const _NoInternetConnection._() : super._();
}

/// @nodoc
abstract class _$$_UnexpectedErrorCopyWith<$Res> {
  factory _$$_UnexpectedErrorCopyWith(
          _$_UnexpectedError value, $Res Function(_$_UnexpectedError) then) =
      __$$_UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnexpectedErrorCopyWithImpl<$Res>
    extends _$ConnectionErrorCopyWithImpl<$Res, _$_UnexpectedError>
    implements _$$_UnexpectedErrorCopyWith<$Res> {
  __$$_UnexpectedErrorCopyWithImpl(
      _$_UnexpectedError _value, $Res Function(_$_UnexpectedError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnexpectedError extends _UnexpectedError {
  const _$_UnexpectedError() : super._();

  @override
  String toString() {
    return 'ConnectionError.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestCancelled,
    required TResult Function() unauthorisedRequest,
    required TResult Function(ApiError? apiError) requestError,
    required TResult Function() serviceUnavailable,
    required TResult Function() sendTimeout,
    required TResult Function() noInternetConnection,
    required TResult Function() unexpectedError,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestCancelled,
    TResult? Function()? unauthorisedRequest,
    TResult? Function(ApiError? apiError)? requestError,
    TResult? Function()? serviceUnavailable,
    TResult? Function()? sendTimeout,
    TResult? Function()? noInternetConnection,
    TResult? Function()? unexpectedError,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestCancelled,
    TResult Function()? unauthorisedRequest,
    TResult Function(ApiError? apiError)? requestError,
    TResult Function()? serviceUnavailable,
    TResult Function()? sendTimeout,
    TResult Function()? noInternetConnection,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCancelled value) requestCancelled,
    required TResult Function(_UnauthorisedRequest value) unauthorisedRequest,
    required TResult Function(_RequestError value) requestError,
    required TResult Function(_ServiceUnavailable value) serviceUnavailable,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_UnexpectedError value) unexpectedError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCancelled value)? requestCancelled,
    TResult? Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult? Function(_RequestError value)? requestError,
    TResult? Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult? Function(_SendTimeout value)? sendTimeout,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_UnexpectedError value)? unexpectedError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCancelled value)? requestCancelled,
    TResult Function(_UnauthorisedRequest value)? unauthorisedRequest,
    TResult Function(_RequestError value)? requestError,
    TResult Function(_ServiceUnavailable value)? serviceUnavailable,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError extends ConnectionError {
  const factory _UnexpectedError() = _$_UnexpectedError;
  const _UnexpectedError._() : super._();
}

ApiError _$ApiErrorFromJson(Map<String, dynamic> json) {
  return _ApiError.fromJson(json);
}

/// @nodoc
mixin _$ApiError {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiErrorCopyWith<ApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) then) =
      _$ApiErrorCopyWithImpl<$Res, ApiError>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res, $Val extends ApiError>
    implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiErrorCopyWith<$Res> implements $ApiErrorCopyWith<$Res> {
  factory _$$_ApiErrorCopyWith(
          _$_ApiError value, $Res Function(_$_ApiError) then) =
      __$$_ApiErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ApiErrorCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res, _$_ApiError>
    implements _$$_ApiErrorCopyWith<$Res> {
  __$$_ApiErrorCopyWithImpl(
      _$_ApiError _value, $Res Function(_$_ApiError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ApiError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiError implements _ApiError {
  _$_ApiError({required this.message});

  factory _$_ApiError.fromJson(Map<String, dynamic> json) =>
      _$$_ApiErrorFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'ApiError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiError &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiErrorCopyWith<_$_ApiError> get copyWith =>
      __$$_ApiErrorCopyWithImpl<_$_ApiError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiErrorToJson(
      this,
    );
  }
}

abstract class _ApiError implements ApiError {
  factory _ApiError({required final String message}) = _$_ApiError;

  factory _ApiError.fromJson(Map<String, dynamic> json) = _$_ApiError.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApiErrorCopyWith<_$_ApiError> get copyWith =>
      throw _privateConstructorUsedError;
}
