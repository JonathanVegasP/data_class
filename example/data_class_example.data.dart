// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_class_example.dart';

// **************************************************************************
// Generator: DataClassBuilder
// **************************************************************************

mixin _$DataClass {
  String get name;

  @override
  int get hashCode {
    final hash = 0x1fffffff;
    final hashCombine = 0x0007ffff;
    final hashCombineFinalize = 0x03ffffff;
    final hashFinalize = 0x00003fff;
    var result = 0;
    result = hash & (result + name.hashCode);
    result = hash & (result + ((hashCombine & result) << 10));
    result = result ^ (result >> 6);
    result = hash & (result + ((hashCombineFinalize & result) << 3));
    result = result ^ (result >> 11);
    result = hash & (result + ((hashFinalize & result) << 15));
    return result;
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;

    return other is DataClass && other.name == name;
  }

  DataClass copyWith({
    String? name,
  }) {
    return DataClass(
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
    };
  }

  @override
  String toString() {
    return '''DataClass {
  name: $name, 
}''';
  }
}

class _DataClass with _$DataClass implements DataClass {
  @override
  final String name;

  const _DataClass({
    required this.name,
  });

  factory _DataClass.fromJson(Map<String, dynamic> json) {
    return _DataClass(
      name: json['name'] as String,
    );
  }
}
