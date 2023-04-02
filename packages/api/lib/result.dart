import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/error/error.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result<T> {
  const factory Result.success(T value) = Success<T>;
  const factory Result.failure(AppError error) = Failure<T>;
}