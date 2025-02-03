import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sample/src/api/services/todo_api.dart';
import 'package:sample/src/features/todo/domain/todos_model.dart';
part 'todo_repository.g.dart';

@riverpod
class Todos extends _$Todos {
  @override
  List<TodosModel> build() {
    return [];
  }

  void addTodo(TodosModel todo) {
    state = [todo, ...state];
  }

  void deleteTodo(TodosModel todo){
    state = state.where((t) => t.id != todo.id).toList();
  }
}

final dio = Dio();

@riverpod
Future<List<TodosModelFromAPI>> fetchTodos(Ref ref) async {
  var response = await dio.get('$baseUrl/todos');
  List<TodosModelFromAPI> todos = [
    for(var item in response.data) TodosModelFromAPI.fromJson(item)
  ];
  return todos;
}
