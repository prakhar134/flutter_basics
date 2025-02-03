import 'package:go_router/go_router.dart';
import 'package:sample/src/features/settings/presentation/settings.dart';
import 'package:sample/src/features/todo/presentation/todo.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
      path: '/',
      builder: (context, state) => Todo()
  ),
  GoRoute(
    path: '/settings',
    builder: (context, state) => Settings()
  ),
]);