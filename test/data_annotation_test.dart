import 'dart:convert';

import 'package:test/test.dart';

import '../example/example.dart';

void main() {
  group('Immutable data class', () {
    test('Should be equal', () {
      final example = ExampleDataClass();

      expect(example == example.copyWith(), isTrue);
    });

    test('Should get the same data in a map if it is equal', () {
      final example = ExampleDataClass(field1: 'Hello World');

      final map = {example: 1};

      final newExample = example.copyWith();

      expect(identical(example, newExample), isFalse);

      expect(map[newExample], 1);
    });

    test('Should serialize to map', () {
      final example = ExampleDataClass();

      final map = example.toJson();

      expect(map.containsKey('model'), isTrue);

      expect(map, isA<Map<String, dynamic>>());
    });

    test('Should deserialize to immutable data class', () {
      final map = '{"field1":"Hello World", "field4":0}';

      final example = ExampleDataClass.fromJson(jsonDecode(map));

      expect(example.field1, 'Hello World');

      expect(example.field4, ExampleEnum.example);
    });

    test('Should change from immutable class to entity class', () {
      final example = ExampleDataClass(field1: 'Test');

      final entity = example.toEntity();

      expect(entity, isA<Entity>());

      expect(entity.field1 == example.field1, isTrue);

      expect(entity.field1, 'Test');
    });

    test('Should change from entity class to immutable class', () {
      final entity = Entity(field1: 'Test');

      final example = ExampleDataClass.fromEntity(entity);

      expect(example, isA<ExampleDataClass>());

      expect(entity.field1 == example.field1, isTrue);

      expect(entity.field1, 'Test');
    });

    test('Entity should en be equal', () {
      final entity = Entity(field1: 'Test');

      final newEntity = Entity(field1: 'Test');

      expect(identical(entity, newEntity), isFalse);

      expect(entity == newEntity, isTrue);
    });
  });
}
