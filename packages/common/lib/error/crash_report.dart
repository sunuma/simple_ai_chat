import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final _firebaseCrashlyticsProvider = Provider.autoDispose<FirebaseCrashlytics>((ref) => FirebaseCrashlytics.instance);
final crashlyticsProvider = Provider.autoDispose<Crashlytics>((ref) => Crashlytics(ref.read(_firebaseCrashlyticsProvider)));

class Crashlytics {
  Crashlytics(this._crashlytics);

  final FirebaseCrashlytics _crashlytics;

  static Crashlytics? _instance;

  static Crashlytics get instance {
    _instance ??= Crashlytics(FirebaseCrashlytics.instance);
    return _instance ?? Crashlytics(FirebaseCrashlytics.instance);
  }

  Future<void> initialize() async {
    await _crashlytics.setCrashlyticsCollectionEnabled(kReleaseMode);
  }

  Future<void> recordError(exception, StackTrace? stack) async {
    await _crashlytics.recordError(exception, stack);
  }

  Future<void> recordFlutterError(FlutterErrorDetails flutterErrorDetails) async {
    await _crashlytics.recordFlutterError(flutterErrorDetails);
  }

  Future<void> setUserIdentify(String identifier) async {
    await _crashlytics.setUserIdentifier(identifier);
  }

}