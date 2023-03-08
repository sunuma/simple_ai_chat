import 'package:common/assets.dart';
import 'package:common/theme_extensions.dart';
import 'package:common/ui/text_extensions.dart';
import 'package:flutter/material.dart';
import 'package:model/message_data.dart';

class ChatList extends StatelessWidget {
  const ChatList({
    required this.style,
    super.key
  });

  final ChatViewStyle style;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: _createSampleMassages(style)
    );
  }
}

class _Message extends StatelessWidget {
  const _Message(
    this.messageData,
    { required this.style }
  );

  final MessageData messageData;
  final ChatViewStyle style;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: messageData.isSelf ? style.myCommentBgColor : style.aiCommentBgColor,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _MessageThumbnail(messageData),
          const SizedBox(width: 10),
          Flexible(
            child: LabelMedium(messageData.message, context)
          )
        ],
      ),
    );
  }
}

class _MessageThumbnail extends StatelessWidget {
  const _MessageThumbnail(
    this.messageData
  );

  final MessageData messageData;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(3),
      decoration: BoxDecoration(
        color: messageData.isSelf ? messageData.thumbnailColor ?? Colors.black : Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(3)
      ),
      child: messageData.isSelf ? Text(messageData.name ?? "") : Image.asset(AssetPath(context).thumbnailAI),
    );
  }
}

// TODO: 仮のコメント一覧データ。コメントの保存取得処理を追加した際に削除
List<Widget> _createSampleMassages(ChatViewStyle style) {
  return [
    _Message(const MessageData(id: "1", type: MessageDataType.self, message: "あああああああああああああああああああああああああああああああああああああああ", name: "CG", thumbnailColor: Colors.red), style: style),
    _Message(const MessageData(id: "2", type: MessageDataType.ai, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい"), style: style),
    _Message(const MessageData(id: "3", type: MessageDataType.self, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい", name: "CG", thumbnailColor: Colors.red), style: style),
    _Message(const MessageData(id: "4", type: MessageDataType.ai, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい"), style: style),
    _Message(const MessageData(id: "5", type: MessageDataType.self, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい", name: "CG", thumbnailColor: Colors.red), style: style),
    _Message(const MessageData(id: "6", type: MessageDataType.ai, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい"), style: style),
    _Message(const MessageData(id: "1", type: MessageDataType.self, message: "あああああああああああああああああああああああああああああああああああああああ", name: "CG", thumbnailColor: Colors.red), style: style),
    _Message(const MessageData(id: "2", type: MessageDataType.ai, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい"), style: style),
    _Message(const MessageData(id: "1", type: MessageDataType.self, message: "あああああああああああああああああああああああああああああああああああああああ", name: "CG", thumbnailColor: Colors.red), style: style),
    _Message(const MessageData(id: "2", type: MessageDataType.ai, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい"), style: style),
    _Message(const MessageData(id: "1", type: MessageDataType.self, message: "あああああああああああああああああああああああああああああああああああああああ", name: "CG", thumbnailColor: Colors.red), style: style),
    _Message(const MessageData(id: "2", type: MessageDataType.ai, message: "いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい"), style: style),
  ];
}