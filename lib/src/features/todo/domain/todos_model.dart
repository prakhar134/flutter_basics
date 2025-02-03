import 'package:freezed_annotation/freezed_annotation.dart';
part 'todos_model.g.dart';
part 'todos_model.freezed.dart';

class TodosModel {
  final int id;
  final String title;
  final bool completed;

  TodosModel({
    required this.id,
    required this.title,
    required this.completed,
  });
}

@freezed
class TodosModelFromAPI with _$TodosModelFromAPI {
  const factory TodosModelFromAPI(
      {
    required int id,
    required String title,
    required bool completed
}) = _TodosModelFromAPI;
  factory TodosModelFromAPI.fromJson(Map<String, dynamic> json) => _$TodosModelFromAPIFromJson(json);
}

