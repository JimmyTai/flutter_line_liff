enum Layout { horizontal, vertical, baseline }

extension LayoutExt on Layout {
  String get key {
    switch (this) {
      case Layout.horizontal:
        return 'horizontal';
      case Layout.vertical:
        return 'vertical';
      case Layout.baseline:
        return 'baseline';
    }
  }
}
