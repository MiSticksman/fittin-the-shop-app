import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/app/app.dart';
import 'package:the_shop/app/app_bloc_observer.dart';
import 'package:the_shop/app/app_components.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  _run();
}

Future<void> _run() async {

  Bloc.observer = AppBlocObserver.instance();

  await AppComponents().init();

  /// Only portrait mode
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  runApp(ShopApp());
}
