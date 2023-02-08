// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompletionResponse _$CompletionResponseFromJson(Map<String, dynamic> json) {
  return _CompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$CompletionResponse {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  double get created => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  List<CompletionChoice> get choices => throw _privateConstructorUsedError;
  CompletionUsage get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionResponseCopyWith<CompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionResponseCopyWith<$Res> {
  factory $CompletionResponseCopyWith(
          CompletionResponse value, $Res Function(CompletionResponse) then) =
      _$CompletionResponseCopyWithImpl<$Res, CompletionResponse>;
  @useResult
  $Res call(
      {String id,
      String object,
      double created,
      String model,
      List<CompletionChoice> choices,
      CompletionUsage usage});

  $CompletionUsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$CompletionResponseCopyWithImpl<$Res, $Val extends CompletionResponse>
    implements $CompletionResponseCopyWith<$Res> {
  _$CompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? choices = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as double,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<CompletionChoice>,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as CompletionUsage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompletionUsageCopyWith<$Res> get usage {
    return $CompletionUsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompletionResponseCopyWith<$Res>
    implements $CompletionResponseCopyWith<$Res> {
  factory _$$_CompletionResponseCopyWith(_$_CompletionResponse value,
          $Res Function(_$_CompletionResponse) then) =
      __$$_CompletionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      double created,
      String model,
      List<CompletionChoice> choices,
      CompletionUsage usage});

  @override
  $CompletionUsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$_CompletionResponseCopyWithImpl<$Res>
    extends _$CompletionResponseCopyWithImpl<$Res, _$_CompletionResponse>
    implements _$$_CompletionResponseCopyWith<$Res> {
  __$$_CompletionResponseCopyWithImpl(
      _$_CompletionResponse _value, $Res Function(_$_CompletionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? choices = null,
    Object? usage = null,
  }) {
    return _then(_$_CompletionResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as double,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<CompletionChoice>,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as CompletionUsage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompletionResponse implements _CompletionResponse {
  _$_CompletionResponse(
      {required this.id,
      required this.object,
      required this.created,
      required this.model,
      required final List<CompletionChoice> choices,
      required this.usage})
      : _choices = choices;

  factory _$_CompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionResponseFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final double created;
  @override
  final String model;
  final List<CompletionChoice> _choices;
  @override
  List<CompletionChoice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final CompletionUsage usage;

  @override
  String toString() {
    return 'CompletionResponse(id: $id, object: $object, created: $created, model: $model, choices: $choices, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletionResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, model,
      const DeepCollectionEquality().hash(_choices), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionResponseCopyWith<_$_CompletionResponse> get copyWith =>
      __$$_CompletionResponseCopyWithImpl<_$_CompletionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionResponseToJson(
      this,
    );
  }
}

abstract class _CompletionResponse implements CompletionResponse {
  factory _CompletionResponse(
      {required final String id,
      required final String object,
      required final double created,
      required final String model,
      required final List<CompletionChoice> choices,
      required final CompletionUsage usage}) = _$_CompletionResponse;

  factory _CompletionResponse.fromJson(Map<String, dynamic> json) =
      _$_CompletionResponse.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  double get created;
  @override
  String get model;
  @override
  List<CompletionChoice> get choices;
  @override
  CompletionUsage get usage;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionResponseCopyWith<_$_CompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CompletionChoice _$CompletionChoiceFromJson(Map<String, dynamic> json) {
  return _CompletionChoice.fromJson(json);
}

/// @nodoc
mixin _$CompletionChoice {
  String get text => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  int? get logprobs => throw _privateConstructorUsedError;
  String get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionChoiceCopyWith<CompletionChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionChoiceCopyWith<$Res> {
  factory $CompletionChoiceCopyWith(
          CompletionChoice value, $Res Function(CompletionChoice) then) =
      _$CompletionChoiceCopyWithImpl<$Res, CompletionChoice>;
  @useResult
  $Res call({String text, int index, int? logprobs, String finishReason});
}

/// @nodoc
class _$CompletionChoiceCopyWithImpl<$Res, $Val extends CompletionChoice>
    implements $CompletionChoiceCopyWith<$Res> {
  _$CompletionChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompletionChoiceCopyWith<$Res>
    implements $CompletionChoiceCopyWith<$Res> {
  factory _$$_CompletionChoiceCopyWith(
          _$_CompletionChoice value, $Res Function(_$_CompletionChoice) then) =
      __$$_CompletionChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, int index, int? logprobs, String finishReason});
}

/// @nodoc
class __$$_CompletionChoiceCopyWithImpl<$Res>
    extends _$CompletionChoiceCopyWithImpl<$Res, _$_CompletionChoice>
    implements _$$_CompletionChoiceCopyWith<$Res> {
  __$$_CompletionChoiceCopyWithImpl(
      _$_CompletionChoice _value, $Res Function(_$_CompletionChoice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_$_CompletionChoice(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompletionChoice implements _CompletionChoice {
  _$_CompletionChoice(
      {required this.text,
      required this.index,
      required this.logprobs,
      required this.finishReason});

  factory _$_CompletionChoice.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionChoiceFromJson(json);

  @override
  final String text;
  @override
  final int index;
  @override
  final int? logprobs;
  @override
  final String finishReason;

  @override
  String toString() {
    return 'CompletionChoice(text: $text, index: $index, logprobs: $logprobs, finishReason: $finishReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletionChoice &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.logprobs, logprobs) ||
                other.logprobs == logprobs) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, index, logprobs, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionChoiceCopyWith<_$_CompletionChoice> get copyWith =>
      __$$_CompletionChoiceCopyWithImpl<_$_CompletionChoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionChoiceToJson(
      this,
    );
  }
}

abstract class _CompletionChoice implements CompletionChoice {
  factory _CompletionChoice(
      {required final String text,
      required final int index,
      required final int? logprobs,
      required final String finishReason}) = _$_CompletionChoice;

  factory _CompletionChoice.fromJson(Map<String, dynamic> json) =
      _$_CompletionChoice.fromJson;

  @override
  String get text;
  @override
  int get index;
  @override
  int? get logprobs;
  @override
  String get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionChoiceCopyWith<_$_CompletionChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

CompletionUsage _$CompletionUsageFromJson(Map<String, dynamic> json) {
  return _CompletionUsage.fromJson(json);
}

/// @nodoc
mixin _$CompletionUsage {
  int get promptTokens => throw _privateConstructorUsedError;
  int get completionTokens => throw _privateConstructorUsedError;
  int get totalTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionUsageCopyWith<CompletionUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionUsageCopyWith<$Res> {
  factory $CompletionUsageCopyWith(
          CompletionUsage value, $Res Function(CompletionUsage) then) =
      _$CompletionUsageCopyWithImpl<$Res, CompletionUsage>;
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class _$CompletionUsageCopyWithImpl<$Res, $Val extends CompletionUsage>
    implements $CompletionUsageCopyWith<$Res> {
  _$CompletionUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_value.copyWith(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompletionUsageCopyWith<$Res>
    implements $CompletionUsageCopyWith<$Res> {
  factory _$$_CompletionUsageCopyWith(
          _$_CompletionUsage value, $Res Function(_$_CompletionUsage) then) =
      __$$_CompletionUsageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class __$$_CompletionUsageCopyWithImpl<$Res>
    extends _$CompletionUsageCopyWithImpl<$Res, _$_CompletionUsage>
    implements _$$_CompletionUsageCopyWith<$Res> {
  __$$_CompletionUsageCopyWithImpl(
      _$_CompletionUsage _value, $Res Function(_$_CompletionUsage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_$_CompletionUsage(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompletionUsage implements _CompletionUsage {
  _$_CompletionUsage(
      {required this.promptTokens,
      required this.completionTokens,
      required this.totalTokens});

  factory _$_CompletionUsage.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionUsageFromJson(json);

  @override
  final int promptTokens;
  @override
  final int completionTokens;
  @override
  final int totalTokens;

  @override
  String toString() {
    return 'CompletionUsage(promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletionUsage &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.completionTokens, completionTokens) ||
                other.completionTokens == completionTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, promptTokens, completionTokens, totalTokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionUsageCopyWith<_$_CompletionUsage> get copyWith =>
      __$$_CompletionUsageCopyWithImpl<_$_CompletionUsage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionUsageToJson(
      this,
    );
  }
}

abstract class _CompletionUsage implements CompletionUsage {
  factory _CompletionUsage(
      {required final int promptTokens,
      required final int completionTokens,
      required final int totalTokens}) = _$_CompletionUsage;

  factory _CompletionUsage.fromJson(Map<String, dynamic> json) =
      _$_CompletionUsage.fromJson;

  @override
  int get promptTokens;
  @override
  int get completionTokens;
  @override
  int get totalTokens;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionUsageCopyWith<_$_CompletionUsage> get copyWith =>
      throw _privateConstructorUsedError;
}
