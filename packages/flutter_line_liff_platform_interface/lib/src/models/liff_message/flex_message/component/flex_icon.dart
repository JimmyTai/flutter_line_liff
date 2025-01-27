import '../../../../utils/utils.dart';

import '../types.dart';
import '../component.dart';

class FlexIcon extends FlexComponent {
  const FlexIcon({
    super.position,
    super.offsetTop,
    super.offsetBottom,
    super.offsetStart,
    super.offsetEnd,
    required this.url,
    this.margin,
    this.size,
    this.aspectRatio,
  }) : super.withOffset(
          type: FlexComponentType.icon,
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
