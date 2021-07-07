/// [DataClass] is the core of data_annotation, it is used by the generator to
/// generate immutable data classes
class DataClass {
  /// [DataClass.entity] is used to create a relationship with another class
  final Type? entity;

  const DataClass({this.entity});
}

/// [data] is the default annotation to generate immutable data classes
const data = DataClass();

/// [DataKey] is used to change the json's key like
class DataKey {
  /// [DataKey.key] is used to declare the name of the json's key
  final String key;

  const DataKey(this.key);
}
