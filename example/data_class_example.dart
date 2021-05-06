import 'package:data_class/data_class.dart';

part 'data_class_example.data.dart';

@data
abstract class DataClass with _$DataClass {
  const factory DataClass({required String name}) = _DataClass;

  factory DataClass.fromJson(Map<String, dynamic> json) = _DataClass.fromJson;
}
