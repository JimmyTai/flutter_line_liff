import '/src/util.dart';

import '../types.dart';
import '../component.dart';

class FlexIcon extends FlexComponent {
  const FlexIcon({
    Position? position,
    String? offsetTop,
    String? offsetBottom,
    String? offsetStart,
    String? offsetEnd,
    required this.url,
    this.margin,
    this.size,
    this.aspectRatio,
  }) : super.withOffset(
          type: FlexComponentType.icon,
          position: position,
          offsetTop: offsetTop,
          offsetBottom: offsetBottom,
          offsetStart: offsetStart,
          offsetEnd: offsetEnd,
        );

  final String url;
  final Margin? margin;
  final Size? size;
  final String? aspectRatio;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'url': url,
      'margin': margin?.key,
      'size': size?.key,
      'aspectRatio': aspectRatio,
    })
    ..excludeNull();
}
