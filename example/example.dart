import 'package:data_annotation/data_annotation.dart';

part 'example.data.dart';
part 'example.entity.dart';

enum ExampleEnum { example }

class Model {
  Model.fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson() => {};
}

@entity
class Entity with _$Entity {
  final double? field;
  final String? field1;
  final int? field2;
  final bool? field3;
  final ExampleEnum? field4;
  final Model? field5;
  final Uri? field6;
  final BigInt? field7;
  final DateTime? field8;
  final Duration? field9;
  final List<Model>? field10;
  final Map<String, Model>? field11;

  Entity({
    this.field,
    this.field1,
    this.field2,
    this.field3,
    this.field4,
    this.field5,
    this.field6,
    this.field7,
    this.field8,
    this.field9,
    this.field10,
    this.field11,
  });
}

@DataClass(entity: Entity)
abstract class ExampleDataClass with _$ExampleDataClass {
  const ExampleDataClass._();

  const factory ExampleDataClass({
    double? field,
    String? field1,
    int? field2,
    bool? field3,
    ExampleEnum? field4,
    @DataKey('model') Model? field5,
    Uri? field6,
    BigInt? field7,
    DateTime? field8,
    Duration? field9,
    @DataKey('models') List<Model>? field10,
    @DataKey('modelByKey') Map<String, Model>? field11,
  }) = _ExampleDataClass;

  factory ExampleDataClass.fromJson(Map<String, dynamic> json) =
      _ExampleDataClass.fromJson;

  factory ExampleDataClass.fromEntity(Entity entity) =
      _ExampleDataClass.fromEntity;

  Map<String, dynamic> toJson();
}
