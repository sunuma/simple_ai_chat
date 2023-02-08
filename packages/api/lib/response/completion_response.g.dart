// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompletionResponse _$$_CompletionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CompletionResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      created: (json['created'] as num).toDouble(),
      model: json['model'] as String,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => CompletionChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: CompletionUsage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompletionResponseToJson(
        _$_CompletionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'choices': instance.choices,
      'usage': instance.usage,
    };

_$_CompletionChoice _$$_CompletionChoiceFromJson(Map<String, dynamic> json) =>
    _$_CompletionChoice(
      text: json['text'] as String,
      index: json['index'] as int,
      logprobs: json['logprobs'] as int?,
      finishReason: json['finish_reason'] as String,
    );

Map<String, dynamic> _$$_CompletionChoiceToJson(_$_CompletionChoice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'index': instance.index,
      'logprobs': instance.logprobs,
      'finish_reason': instance.finishReason,
    };

_$_CompletionUsage _$$_CompletionUsageFromJson(Map<String, dynamic> json) =>
    _$_CompletionUsage(
      promptTokens: json['prompt_tokens'] as int,
      completionTokens: json['completion_tokens'] as int,
      totalTokens: json['total_tokens'] as int,
    );

Map<String, dynamic> _$$_CompletionUsageToJson(_$_CompletionUsage instance) =>
    <String, dynamic>{
      'prompt_tokens': instance.promptTokens,
      'completion_tokens': instance.completionTokens,
      'total_tokens': instance.totalTokens,
    };
