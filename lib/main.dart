import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample/src/features/todo/presentation/todo.dart';
import 'package:sample/src/router.dart';
void main() {
  runApp( ProviderScope(
      child: MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
  )));
      // home: Todo())));
  }
