A library to create immutable and comparable data classes with serialization without boilerplate

## How to install

add the following dependencies to the project's pubspec.yaml

dependencies:
    data_class:
        git: https://github.com/JonathanVegasP/data_class.git

dev_dependencies:
    build_runner: ^2.0.2
    data_class_builder:
        git: https://github.com/JonathanVegasP/data_class_builder.git

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

then run the command line:
 - dart run build_runner build or flutter pub run build_runner build

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/JonathanVegasP/data_class/issues
