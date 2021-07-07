// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// Generator: DataBuilder
// **************************************************************************

mixin _$ExampleDataClass {
  double? get field;
  String? get field1;
  int? get field2;
  bool? get field3;
  ExampleEnum? get field4;
  Model? get field5;
  Uri? get field6;
  BigInt? get field7;
  DateTime? get field8;
  Duration? get field9;
  List<Model>? get field10;
  Map<String, Model>? get field11;

  @override
  int get hashCode {
    return ($JenkinsHashBuilder()
          ..hash = field.hashCode
          ..hash = field1.hashCode
          ..hash = field2.hashCode
          ..hash = field3.hashCode
          ..hash = field4.hashCode
          ..hash = field5.hashCode
          ..hash = field6.hashCode
          ..hash = field7.hashCode
          ..hash = field8.hashCode
          ..hash = field9.hashCode
          ..hash = field10.hashCode
          ..hash = field11.hashCode)
        .hash;
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ExampleDataClass &&
        other.field == field &&
        other.field1 == field1 &&
        other.field2 == field2 &&
        other.field3 == field3 &&
        other.field4 == field4 &&
        other.field5 == field5 &&
        other.field6 == field6 &&
        other.field7 == field7 &&
        other.field8 == field8 &&
        other.field9 == field9 &&
        other.field10 == field10 &&
        other.field11 == field11;
  }

  ExampleDataClass copyWith({
    double? field,
    String? field1,
    int? field2,
    bool? field3,
    ExampleEnum? field4,
    Model? field5,
    Uri? field6,
    BigInt? field7,
    DateTime? field8,
    Duration? field9,
    List<Model>? field10,
    Map<String, Model>? field11,
  });

  Entity toEntity() {
    return Entity(
      field: field,
      field1: field1,
      field2: field2,
      field3: field3,
      field4: field4,
      field5: field5,
      field6: field6,
      field7: field7,
      field8: field8,
      field9: field9,
      field10: field10,
      field11: field11,
    );
  }

  @override
  String toString() {
    return '''ExampleDataClass {
  field: $field, 
  field1: $field1, 
  field2: $field2, 
  field3: $field3, 
  field4: $field4, 
  field5: $field5, 
  field6: $field6, 
  field7: $field7, 
  field8: $field8, 
  field9: $field9, 
  field10: $field10, 
  field11: $field11, 
}''';
  }
}

class _ExampleDataClass extends ExampleDataClass {
  @override
  final double? field;
  @override
  final String? field1;
  @override
  final int? field2;
  @override
  final bool? field3;
  @override
  final ExampleEnum? field4;
  @override
  final Model? field5;
  @override
  final Uri? field6;
  @override
  final BigInt? field7;
  @override
  final DateTime? field8;
  @override
  final Duration? field9;
  @override
  final List<Model>? field10;
  @override
  final Map<String, Model>? field11;

  const _ExampleDataClass({
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
  }) : super._();

  factory _ExampleDataClass.fromJson(Map<String, dynamic> json) {
    return _ExampleDataClass(
      field: json['field'] as double?,
      field1: json['field1'] as String?,
      field2: json['field2'] as int?,
      field3: json['field3'] as bool?,
      field4: json['field4'] != null
          ? ExampleEnum.values
              .firstWhere((value) => value.index == json['field4'] as int)
          : null,
      field5: json['model'] != null
          ? Model.fromJson(json['model'] as Map<String, dynamic>)
          : null,
      field6: json['field6'] != null ? Uri.parse('${json['field6']}') : null,
      field7: json['field7'] != null ? BigInt.parse('${json['field7']}') : null,
      field8:
          json['field8'] != null ? DateTime.parse('${json['field8']}') : null,
      field9: json['field9'] != null
          ? Duration(microseconds: json['field9'] as int)
          : null,
      field10: (json['models'] as List<dynamic>?)
          ?.map(
            (e) => Model.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      field11: (json['modelByKey'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          Model.fromJson(e as Map<String, dynamic>),
        ),
      ),
    );
  }

  @override
  _ExampleDataClass copyWith({
    dynamic field = data,
    dynamic field1 = data,
    dynamic field2 = data,
    dynamic field3 = data,
    dynamic field4 = data,
    dynamic field5 = data,
    dynamic field6 = data,
    dynamic field7 = data,
    dynamic field8 = data,
    dynamic field9 = data,
    dynamic field10 = data,
    dynamic field11 = data,
  }) {
    return _ExampleDataClass(
      field: field == data ? this.field : field,
      field1: field1 == data ? this.field1 : field1,
      field2: field2 == data ? this.field2 : field2,
      field3: field3 == data ? this.field3 : field3,
      field4: field4 == data ? this.field4 : field4,
      field5: field5 == data ? this.field5 : field5,
      field6: field6 == data ? this.field6 : field6,
      field7: field7 == data ? this.field7 : field7,
      field8: field8 == data ? this.field8 : field8,
      field9: field9 == data ? this.field9 : field9,
      field10: field10 == data ? this.field10 : field10,
      field11: field11 == data ? this.field11 : field11,
    );
  }

  factory _ExampleDataClass.fromEntity(Entity entity) {
    return _ExampleDataClass(
      field: entity.field,
      field1: entity.field1,
      field2: entity.field2,
      field3: entity.field3,
      field4: entity.field4,
      field5: entity.field5,
      field6: entity.field6,
      field7: entity.field7,
      field8: entity.field8,
      field9: entity.field9,
      field10: entity.field10,
      field11: entity.field11,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'field': field,
      'field1': field1,
      'field2': field2,
      'field3': field3,
      'field4': field4?.index,
      'model': field5?.toJson(),
      'field6': field6?.toString(),
      'field7': field7?.toInt(),
      'field8': field8?.toIso8601String(),
      'field9': field9?.inMicroseconds,
      'models': field10
          ?.map(
            (e) => e.toJson(),
          )
          .toList(),
      'modelByKey': field11?.map(
        (k, e) => MapEntry(
          k,
          e.toJson(),
        ),
      ),
    };
  }
}
