/// This class is the core of data_annotation, it is used by the generator and
/// can be used to generate immutable data classes
class DataClass {
  const DataClass();
}

/// This annotation is used to generate an immutable data class
const data = DataClass();

/// This class is used to change the key of a json like {'Hello World': field1}
class DataKey {
  final String key;

  const DataKey(this.key);
}
