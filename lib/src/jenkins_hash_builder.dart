/// This class is used to generate unique hashCode using Jenkins pattern
class $JenkinsHashBuilder {
  var _hash = 0;

  int get hash {
    _hash = 0x1fffffff & (_hash + ((0x03ffffff & _hash) << 3));
    _hash = _hash ^ (_hash >> 11);
    return 0x1fffffff & (_hash + ((0x00003fff & _hash) << 15));
  }

  set hash(int value) {
    _hash = 0x1fffffff & (_hash + value);
    _hash = 0x1fffffff & (_hash + ((0x0007ffff & _hash) << 10));
    _hash = _hash ^ (_hash >> 6);
  }
}
