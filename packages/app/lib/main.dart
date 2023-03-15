import 'dart:async';
import 'dart:ui';

import 'package:common/error/crash_report.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'firebase_options.dart';
import 'ui/my_app.dart';

Future<void> main() async {
  await runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    Crashlytics.instance.initialize();
    FlutterError.onError = Crashlytics.instance.recordFlutterError;
    PlatformDispatcher.instance.onError = (error, stack) {
      Crashlytics.instance.recordError(error, stack);
      return true;
    };
    runApp(const ProviderScope(
        child: MyApp()
    ));
  }, (error, stack) => Crashlytics.instance.recordError(error, stack));
}
