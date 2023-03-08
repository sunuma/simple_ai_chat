import 'package:flutter/material.dart';

class MessageData {
  const MessageData({
    required this.id,
    required this.type,
    required this.message,
    this.name,
    this.thumbnailColor
  });

  final String id;
  final MessageDataType type;
  final String message;
  final String? name;
  final Color? thumbnailColor;
}

extension MessageDataEx on MessageData {
  bool get isSelf => type == MessageDataType.self;
}

enum MessageDataType {
  self, ai
}