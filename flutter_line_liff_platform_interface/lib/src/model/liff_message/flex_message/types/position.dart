enum Position { relative, absolute }

extension PositionExt on Position {
  String get key {
    switch (this) {
      case Position.relative:
        return 'relative';
      case Position.absolute:
        return 'absolute';
    }
  }
}
