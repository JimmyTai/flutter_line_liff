import '/src/util.dart';

import '../../action.dart';
import '../types.dart';
import '../component.dart';

class FlexImage extends FlexComponent {
  const FlexImage(
      {Position? position,
      String? offsetTop,
      String? offsetBottom,
      String? offsetStart,
      String? offsetEnd,
      required this.url,
      this.flex,
      this.margin,
      this.align,
      this.gravity,
      this.size,
      this.aspectRatio,
      this.aspectMode,
      this.backgroundColor,
      this.action,
      this.animated})
      : super.withOffset(
          type: FlexComponentType.image,
          position: position,
          offsetTop: offsetTop,
          offsetBottom: offsetBottom,
          offsetStart: offsetStart,
          offsetEnd: offsetEnd,
        );

  final String url;
  final num? flex;
  final Margin? margin;
  final Align? align;
  final Gravity? gravity;
  final Size? size;
  final String? aspectRatio;
  final AspectMode? aspectMode;
  final String? backgroundColor;
  final URIAction? action;
  final bool? animated;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'url': url,
      'flex': flex,
      'margin': margin?.key,
      'align': align?.key,
      'gravity': gravity?.key,
      'size': size?.key,
      'aspectRatio': aspectRatio,
      'aspectMode': aspectMode?.key,
      'backgroundColor': backgroundColor,
      'action': action?.toMap(),
      'animated': animated,
    })
    ..excludeNull();
}
