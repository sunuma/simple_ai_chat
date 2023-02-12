import 'package:app/chat.dart';
import 'package:app/sign_in.dart';
import 'package:app/sign_up.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Destination {
  signIn,
  signUp,
  chat,
}

enum DestinationPushType {
  material,
  cupertino
}

const List<String> _defaultArguments = [];

extension DestinationRoute on Destination {
  String get routeName {
    switch (this) {
      case Destination.signIn:
        return "/sign_in";
      case Destination.signUp:
        return "/sign_up";
      case Destination.chat:
        return "/chat";
    }
  }
}

extension DestinationScreen on Destination {
  StatelessWidget screen({List<String> arguments = _defaultArguments}) {
    switch (this) {
      case Destination.signIn:
        return const SignIn();
      case Destination.signUp:
        return const SignUp();
      case Destination.chat:
        return const Chat();
    }
  }
}

extension DestinationPush on Destination {
  push(BuildContext context, {
    DestinationPushType pushType = DestinationPushType.material,
    List<String> arguments = _defaultArguments
  }) {
    switch (pushType) {
      case DestinationPushType.material:
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return screen(arguments: arguments);
            })
        );
        break;
      case DestinationPushType.cupertino:
        Navigator.push(
            context,
            CupertinoPageRoute(builder: (context) {
              return screen(arguments: arguments);
            })
        );
    }
  }
}