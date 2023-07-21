import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_shop/app/app.dart';
import 'package:the_shop/app/app_bloc_observer.dart';
import 'package:the_shop/app/app_components.dart';

Future<void> main() async {
  await AppComponents().init();
  Bloc.observer = AppBlocObserver.instance();
  runApp(const ShopApp());
}
