import 'package:firebase_auth/firebase_auth.dart';
import 'package:model/error/error.dart';

enum FirebaseAuthError implements AppError {
  emailAlreadyExists,
  wrongPassword,
  invalidEmail,
  userNotFound,
  userDisabled,
  operationNotAllowed,
  tooManyRequests,
  undefined,
  isEmptyUser
}

extension FirebaseAuthErrorEx on FirebaseAuthError {
  static FirebaseAuthError handleException(FirebaseAuthException e) {
    switch (e.code) {
      case 'invalid-email':
        return FirebaseAuthError.invalidEmail;
      case 'wrong-password':
        return FirebaseAuthError.wrongPassword;
      case 'user-disabled':
        return FirebaseAuthError.userDisabled;
      case 'user-not-found':
        return FirebaseAuthError.userNotFound;
      case 'operation-not-allowed':
        return FirebaseAuthError.operationNotAllowed;
      case 'too-many-requests':
        return FirebaseAuthError.tooManyRequests;
      case 'email-already-exists':
        return FirebaseAuthError.emailAlreadyExists;
      default:
        return FirebaseAuthError.undefined;
    }
  }

  String exceptionMessage() {
    switch (this) {
      case FirebaseAuthError.emailAlreadyExists:
        return '指定されたメールアドレスは既に使用されています。';
      case FirebaseAuthError.wrongPassword:
        return 'パスワードが違います。';
      case FirebaseAuthError.invalidEmail:
        return 'メールアドレスが不正です。';
      case FirebaseAuthError.userNotFound:
        return '指定されたユーザーは存在しません。';
      case FirebaseAuthError.userDisabled:
        return '指定されたユーザーは無効です。';
      case FirebaseAuthError.operationNotAllowed:
        return '指定されたユーザーはこの操作を許可していません。';
      case FirebaseAuthError.tooManyRequests:
        return '指定されたユーザーはこの操作を許可していません。';
      case FirebaseAuthError.undefined:
        return '不明なエラーが発生しました。';
      case FirebaseAuthError.isEmptyUser:
        return 'ユーザー情報が取得できませんでした。';
    }
  }
}

