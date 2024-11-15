import 'package:app/ui/chat/chat.dart';
import 'package:app/ui/sign_in.dart';
import 'package:app/ui/sign_up.dart';
import 'package:app/ui/welcome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Destination {
  welcome,
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
      case Destination.welcome:
        return "welcome";
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
      case Destination.welcome:
        return const Welcome();
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

  pushReplacement(BuildContext context, {
    DestinationPushType pushType = DestinationPushType.material,
    List<String> arguments = _defaultArguments
  }) {
    switch (pushType) {
      case DestinationPushType.material:
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) {
            return screen(arguments: arguments);
          })
        );
        break;
      case DestinationPushType.cupertino:
        Navigator.pushReplacement(
          context,
          CupertinoPageRoute(builder: (context) {
            return screen(arguments: arguments);
          })
        );
    }
  }
}