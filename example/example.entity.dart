// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// Generator: EntityBuilder
// **************************************************************************

mixin _$Entity {
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
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Entity &&
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

  Entity copyWith({
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
  }) {
    return Entity(
      field: field ?? this.field,
      field1: field1 ?? this.field1,
      field2: field2 ?? this.field2,
      field3: field3 ?? this.field3,
      field4: field4 ?? this.field4,
      field5: field5 ?? this.field5,
      field6: field6 ?? this.field6,
      field7: field7 ?? this.field7,
      field8: field8 ?? this.field8,
      field9: field9 ?? this.field9,
      field10: field10 ?? this.field10,
      field11: field11 ?? this.field11,
    );
  }

  @override
  String toString() {
    return '''Entity {
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
