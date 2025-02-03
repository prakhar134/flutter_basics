// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodosModelFromAPIImpl _$$TodosModelFromAPIImplFromJson(
        Map<String, dynamic> json) =>
    _$TodosModelFromAPIImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      completed: json['completed'] as bool,
    );

Map<String, dynamic> _$$TodosModelFromAPIImplToJson(
        _$TodosModelFromAPIImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'completed': instance.completed,
    };
