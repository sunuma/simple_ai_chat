// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion_request_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompletionRequestParameter _$$_CompletionRequestParameterFromJson(
        Map<String, dynamic> json) =>
    _$_CompletionRequestParameter(
      model: json['model'] as String,
      prompt: json['prompt'] as String,
      maxTokens: json['max_tokens'] as int,
      temperature: (json['temperature'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CompletionRequestParameterToJson(
        _$_CompletionRequestParameter instance) =>
    <String, dynamic>{
      'model': instance.model,
      'prompt': instance.prompt,
      'max_tokens': instance.maxTokens,
      'temperature': instance.temperature,
    };
