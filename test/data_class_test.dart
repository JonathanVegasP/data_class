import 'dart:convert';

import 'package:test/test.dart';

import '../example/data_class_example.dart';

void main() {
  group('Computation Suit Tests', () {
    test('Should compute on another thread and return a json', () async {
      final data = DataClass(name: 'John Doe');

      expect(jsonEncode(data.toJson()), '{"name":"John Doe"}');
    });

    test('Should compute on another thread and return a data class', () async {
      final json = jsonDecode('{"name":"John Doe"}');

      final data = DataClass.fromJson(json);

      expect(data, isA<DataClass>());

      expect(data.name, 'John Doe');
    });
  });
}
