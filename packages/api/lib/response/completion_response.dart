import 'package:freezed_annotation/freezed_annotation.dart';

part 'completion_response.freezed.dart';
part 'completion_response.g.dart';

@freezed
class CompletionResponse with _$CompletionResponse {
  factory CompletionResponse({
    required String id,
    required String object,
    required double created,
    required String model,
    required List<CompletionChoice> choices,
    required CompletionUsage usage
  }) = _CompletionResponse;

  factory CompletionResponse.fromJson(Map<String, dynamic> json) => _$CompletionResponseFromJson(json);
}

@freezed
class CompletionChoice with _$CompletionChoice {
  factory CompletionChoice({
    required String text,
    required int index,
    required int? logprobs,
    required String finishReason
  }) = _CompletionChoice;

  factory CompletionChoice.fromJson(Map<String, dynamic> json) => _$CompletionChoiceFromJson(json);
}

@freezed
class CompletionUsage with _$CompletionUsage {
  factory CompletionUsage({
    required int promptTokens,
    required int completionTokens,
    required int totalTokens
  }) = _CompletionUsage;

  factory CompletionUsage.fromJson(Map<String, dynamic> json) => _$CompletionUsageFromJson(json);
}