import '/src/util.dart';

import 'position.dart';

abstract class Offset {
  const Offset({
    this.position,
    this.offsetTop,
    this.offsetBottom,
    this.offsetStart,
    this.offsetEnd,
  });

  final Position? position;
  final String? offsetTop;
  final String? offsetBottom;
  final String? offsetStart;
  final String? offsetEnd;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'position': position,
        'offsetTop': offsetTop,
        'offsetBottom': offsetBottom,
        'offsetStart': offsetStart,
        'offsetEnd': offsetEnd,
      }.excludeNull();
}
