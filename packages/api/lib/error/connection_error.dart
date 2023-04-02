import 'dart:io';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/error/error.dart';

part 'connection_error.freezed.dart';
part 'connection_error.g.dart';

@freezed
class ConnectionError with _$ConnectionError implements AppError {
  const factory ConnectionError.requestCancelled() = _RequestCancelled;

  const factory ConnectionError.unauthorisedRequest() = _UnauthorisedRequest;

  const factory ConnectionError.requestError({ ApiError? apiError }) = _RequestError;

  const factory ConnectionError.serviceUnavailable() = _ServiceUnavailable;

  const factory ConnectionError.sendTimeout() = _SendTimeout;

  const factory ConnectionError.noInternetConnection() = _NoInternetConnection;

  const factory ConnectionError.unexpectedError() = _UnexpectedError;

  const ConnectionError._();

  static ConnectionError getErrorWithMessage(String message) {
    return getError(StateError(message));
  }

  static ConnectionError getError(exception) {
    if (exception is DioError) {
      switch (exception.type) {
        case DioErrorType.connectTimeout:
        case DioErrorType.sendTimeout:
        case DioErrorType.receiveTimeout:
          return const ConnectionError.sendTimeout();
        case DioErrorType.cancel:
          return const ConnectionError.requestCancelled();
        case DioErrorType.response:
          final statusCode = exception.response?.statusCode;
          if (statusCode != null && 400 <= statusCode && statusCode < 500) {
            try {
              return ConnectionError.requestError(apiError: ApiError.fromJson(exception.response?.data));
            } catch (_) {
              return const ConnectionError.unexpectedError();
            }
          } else if (statusCode != null && 500 <= statusCode) {
            return const ConnectionError.serviceUnavailable();
          } else {
            return const ConnectionError.unexpectedError();
          }
        default:
          return const ConnectionError.unexpectedError();
      }
    } else if (exception is SocketException) {
      return const ConnectionError.noInternetConnection();
    } else {
      return const ConnectionError.unexpectedError();
    }
  }

  String get message => when(
      requestCancelled: () => "キャンセルされました",
      unauthorisedRequest: () => "認証エラーです",
      requestError: (ApiError? error) => error?.message ?? "リクエスト中にエラーが発生しました",
      serviceUnavailable: () => "しばらく時間をおいてから再度お試しください",
      sendTimeout: () => "通信環境の良いところで再度お試しください",
      noInternetConnection: () => "通信環境の良いところで再度お試しください",
      unexpectedError: () => "不明なエラーが発生しました"
  );
}

@freezed
class ApiError with _$ApiError {
  factory ApiError({
    required String message
  }) = _ApiError;

  factory ApiError.fromJson(Map<String, dynamic> json) => _$ApiErrorFromJson(json);
}
