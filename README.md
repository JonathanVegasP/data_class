A library for Dart developers.

## Usage

A simple usage example with nullSafety:

```dart
import 'package:data_class/data_class.dart';

part 'data_class_example.data.dart';

@data
abstract class DataClass with _$DataClass {
  const factory DataClass({required String name}) = _DataClass;

  factory DataClass.fromJson(Map<String, dynamic> json) = _DataClass.fromJson;
}
```

A simple usage example without nullSafety:

```dart
import 'package:data_class/data_class.dart';

part 'data_class_example.data.dart';

@data
abstract class DataClass with _$DataClass {
  const factory DataClass({String name}) = _DataClass;

  factory DataClass.fromJson(Map<String, dynamic> json) = _DataClass.fromJson;
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/JonathanVegasP/data_class/issues
