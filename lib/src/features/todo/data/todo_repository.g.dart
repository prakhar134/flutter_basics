// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchTodosHash() => r'48e43f5a08dcbe7449d93ffdc5bf5c4a504a909f';

/// See also [fetchTodos].
@ProviderFor(fetchTodos)
final fetchTodosProvider =
    AutoDisposeFutureProvider<List<TodosModelFromAPI>>.internal(
  fetchTodos,
  name: r'fetchTodosProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$fetchTodosHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FetchTodosRef = AutoDisposeFutureProviderRef<List<TodosModelFromAPI>>;
String _$todosHash() => r'f55c12ad647df82d8c09908e6d66a4dd465a6f48';

/// See also [Todos].
@ProviderFor(Todos)
final todosProvider =
    AutoDisposeNotifierProvider<Todos, List<TodosModel>>.internal(
  Todos.new,
  name: r'todosProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$todosHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Todos = AutoDisposeNotifier<List<TodosModel>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
