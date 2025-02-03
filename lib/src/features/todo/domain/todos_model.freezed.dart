// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TodosModelFromAPI _$TodosModelFromAPIFromJson(Map<String, dynamic> json) {
  return _TodosModelFromAPI.fromJson(json);
}

/// @nodoc
mixin _$TodosModelFromAPI {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;

  /// Serializes this TodosModelFromAPI to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TodosModelFromAPI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodosModelFromAPICopyWith<TodosModelFromAPI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosModelFromAPICopyWith<$Res> {
  factory $TodosModelFromAPICopyWith(
          TodosModelFromAPI value, $Res Function(TodosModelFromAPI) then) =
      _$TodosModelFromAPICopyWithImpl<$Res, TodosModelFromAPI>;
  @useResult
  $Res call({int id, String title, bool completed});
}

/// @nodoc
class _$TodosModelFromAPICopyWithImpl<$Res, $Val extends TodosModelFromAPI>
    implements $TodosModelFromAPICopyWith<$Res> {
  _$TodosModelFromAPICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodosModelFromAPI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? completed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodosModelFromAPIImplCopyWith<$Res>
    implements $TodosModelFromAPICopyWith<$Res> {
  factory _$$TodosModelFromAPIImplCopyWith(_$TodosModelFromAPIImpl value,
          $Res Function(_$TodosModelFromAPIImpl) then) =
      __$$TodosModelFromAPIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, bool completed});
}

/// @nodoc
class __$$TodosModelFromAPIImplCopyWithImpl<$Res>
    extends _$TodosModelFromAPICopyWithImpl<$Res, _$TodosModelFromAPIImpl>
    implements _$$TodosModelFromAPIImplCopyWith<$Res> {
  __$$TodosModelFromAPIImplCopyWithImpl(_$TodosModelFromAPIImpl _value,
      $Res Function(_$TodosModelFromAPIImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodosModelFromAPI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? completed = null,
  }) {
    return _then(_$TodosModelFromAPIImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodosModelFromAPIImpl implements _TodosModelFromAPI {
  const _$TodosModelFromAPIImpl(
      {required this.id, required this.title, required this.completed});

  factory _$TodosModelFromAPIImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodosModelFromAPIImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final bool completed;

  @override
  String toString() {
    return 'TodosModelFromAPI(id: $id, title: $title, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosModelFromAPIImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, completed);

  /// Create a copy of TodosModelFromAPI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosModelFromAPIImplCopyWith<_$TodosModelFromAPIImpl> get copyWith =>
      __$$TodosModelFromAPIImplCopyWithImpl<_$TodosModelFromAPIImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodosModelFromAPIImplToJson(
      this,
    );
  }
}

abstract class _TodosModelFromAPI implements TodosModelFromAPI {
  const factory _TodosModelFromAPI(
      {required final int id,
      required final String title,
      required final bool completed}) = _$TodosModelFromAPIImpl;

  factory _TodosModelFromAPI.fromJson(Map<String, dynamic> json) =
      _$TodosModelFromAPIImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  bool get completed;

  /// Create a copy of TodosModelFromAPI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodosModelFromAPIImplCopyWith<_$TodosModelFromAPIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
