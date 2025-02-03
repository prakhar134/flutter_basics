import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample/src/features/todo/presentation/todo.dart';
void main() {
  runApp( ProviderScope(child: MaterialApp(debugShowCheckedModeBanner: false, home: Todo())));
}
