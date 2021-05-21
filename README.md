Data annotation is used to transform an abstract class into an immutable data class with data_builder.

## Usage

A simple usage with nullSafety example:

```dart
import 'package:data_annotation/data_annotation.dart';

part 'example.data.dart';

enum ExampleEnum { example }

class Model {
  Model.fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson() => {};
}

@data
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

  Map<String, dynamic> toJson();
}
```

A simple usage without nullSafety example:

```dart
import 'package:data_annotation/data_annotation.dart';

part 'example.data.dart';

enum ExampleEnum { example }

class Model {
  Model.fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson() => {};
}

@data
abstract class ExampleDataClass with _$ExampleDataClass {
  const ExampleDataClass._();

  const factory ExampleDataClass({
    double field,
    String field1,
    int field2,
    bool field3,
    ExampleEnum field4,
    @DataKey('model') Model field5,
    Uri field6,
    BigInt field7,
    DateTime field8,
    Duration field9,
    @DataKey('models') List<Model> field10,
    @DataKey('modelByKey') Map<String, Model> field11,
  }) = _ExampleDataClass;

  factory ExampleDataClass.fromJson(Map<String, dynamic> json) =
  _ExampleDataClass.fromJson;

  Map<String, dynamic> toJson();
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
