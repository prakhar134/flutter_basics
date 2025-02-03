import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sample/src/api/api_client.dart';


const baseUrl = "https://jsonplaceholder.typicode.com";

class TodoApi {
  final ApiClient apiClient;
  TodoApi(this.apiClient);

  Future getSampleTodoData () async {
    return apiClient.getData('$baseUrl/todos');
  }
}


// @riverpod
// Future<TodoApi> todoApi() async{
//   return TodoApi(apiClient)
// }

