import 'package:freezed_annotation/freezed_annotation.dart';

part 'completion_request_parameter.freezed.dart';
part 'completion_request_parameter.g.dart';

@freezed
class CompletionRequestParameter with _$CompletionRequestParameter {
  factory CompletionRequestParameter({
    required String model,
    required String prompt,
    required int maxTokens,
    required double temperature
  }) = _CompletionRequestParameter;

  factory CompletionRequestParameter.fromJson(Map<String, dynamic> json) => _$CompletionRequestParameterFromJson(json);
}