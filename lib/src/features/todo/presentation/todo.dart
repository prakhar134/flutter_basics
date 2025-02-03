import 'dart:math';
import 'package:flutter/material.dart';
import  'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample/src/features/todo/data/todo_repository.dart';
import 'package:sample/src/features/todo/domain/todos_model.dart';


class Todo extends ConsumerWidget {
  Todo({super.key});
  final TextEditingController inputController = TextEditingController(text: "");
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todos = ref.watch(todosProvider);
    final apiTodos = ref.watch(fetchTodosProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Todo"),
      ),
      body: SingleChildScrollView(
          physics: ScrollPhysics(),
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            TextFormField(
              controller: inputController,
              decoration: InputDecoration(
                hintText: "Type Todo",
              ),
              onFieldSubmitted: (value) => {
                if(value != ""){
                  ref.read(todosProvider.notifier).addTodo(TodosModel(
                      title: value,
                      id: new Random().nextInt(9999),
                      completed: false)),
                  inputController.text = ""
                }
              },
            ),
            const SizedBox(
              height: 20,
              // display todos
            ),

            ListView.builder(
              itemCount: todos.length,
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) => ListTile(
                title: Text(todos[index].title, style: TextStyle(fontSize: 24)),
                trailing: IconButton(onPressed: () => {
                  ref.read(todosProvider.notifier).deleteTodo(todos[index])
                }, icon: Icon(Icons.cancel)),
              ),

            ),
            Row(
              children: [
                switch (apiTodos) {
                  AsyncData(:final value) => Expanded(
                    child: ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: value.length,
                      itemBuilder: (context, index) => ListTile(
                        title: Text(value[index].title),
                      ),
                    ),
                  ),
                  AsyncError(:final error) => Text("Error: $error"),
                  _ => Text("Loading..."),
                }
              ],
            )
          ],
        )
      ),
    );
  }
}


