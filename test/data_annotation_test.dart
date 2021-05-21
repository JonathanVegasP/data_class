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
      final example = ExampleDataClass();

      final map = {example: 1};

      expect(map[example.copyWith()], 1);
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
  });
}
