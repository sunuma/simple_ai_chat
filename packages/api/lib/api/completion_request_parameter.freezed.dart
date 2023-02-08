// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completion_request_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompletionRequestParameter _$CompletionRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _CompletionRequestParameter.fromJson(json);
}

/// @nodoc
mixin _$CompletionRequestParameter {
  String get model => throw _privateConstructorUsedError;
  String get prompt => throw _privateConstructorUsedError;
  int get maxTokens => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionRequestParameterCopyWith<CompletionRequestParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionRequestParameterCopyWith<$Res> {
  factory $CompletionRequestParameterCopyWith(CompletionRequestParameter value,
          $Res Function(CompletionRequestParameter) then) =
      _$CompletionRequestParameterCopyWithImpl<$Res,
          CompletionRequestParameter>;
  @useResult
  $Res call({String model, String prompt, int maxTokens, double temperature});
}

/// @nodoc
class _$CompletionRequestParameterCopyWithImpl<$Res,
        $Val extends CompletionRequestParameter>
    implements $CompletionRequestParameterCopyWith<$Res> {
  _$CompletionRequestParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? maxTokens = null,
    Object? temperature = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompletionRequestParameterCopyWith<$Res>
    implements $CompletionRequestParameterCopyWith<$Res> {
  factory _$$_CompletionRequestParameterCopyWith(
          _$_CompletionRequestParameter value,
          $Res Function(_$_CompletionRequestParameter) then) =
      __$$_CompletionRequestParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model, String prompt, int maxTokens, double temperature});
}

/// @nodoc
class __$$_CompletionRequestParameterCopyWithImpl<$Res>
    extends _$CompletionRequestParameterCopyWithImpl<$Res,
        _$_CompletionRequestParameter>
    implements _$$_CompletionRequestParameterCopyWith<$Res> {
  __$$_CompletionRequestParameterCopyWithImpl(
      _$_CompletionRequestParameter _value,
      $Res Function(_$_CompletionRequestParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? maxTokens = null,
    Object? temperature = null,
  }) {
    return _then(_$_CompletionRequestParameter(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompletionRequestParameter implements _CompletionRequestParameter {
  _$_CompletionRequestParameter(
      {required this.model,
      required this.prompt,
      required this.maxTokens,
      required this.temperature});

  factory _$_CompletionRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionRequestParameterFromJson(json);

  @override
  final String model;
  @override
  final String prompt;
  @override
  final int maxTokens;
  @override
  final double temperature;

  @override
  String toString() {
    return 'CompletionRequestParameter(model: $model, prompt: $prompt, maxTokens: $maxTokens, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletionRequestParameter &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.maxTokens, maxTokens) ||
                other.maxTokens == maxTokens) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, model, prompt, maxTokens, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionRequestParameterCopyWith<_$_CompletionRequestParameter>
      get copyWith => __$$_CompletionRequestParameterCopyWithImpl<
          _$_CompletionRequestParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionRequestParameterToJson(
      this,
    );
  }
}

abstract class _CompletionRequestParameter
    implements CompletionRequestParameter {
  factory _CompletionRequestParameter(
      {required final String model,
      required final String prompt,
      required final int maxTokens,
      required final double temperature}) = _$_CompletionRequestParameter;

  factory _CompletionRequestParameter.fromJson(Map<String, dynamic> json) =
      _$_CompletionRequestParameter.fromJson;

  @override
  String get model;
  @override
  String get prompt;
  @override
  int get maxTokens;
  @override
  double get temperature;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionRequestParameterCopyWith<_$_CompletionRequestParameter>
      get copyWith => throw _privateConstructorUsedError;
}
