import '/src/util.dart';

import 'types.dart';

export 'component/flex_box.dart';
export 'component/flex_button.dart';
export 'component/flex_image.dart';
export 'component/flex_video.dart';
export 'component/flex_icon.dart';
export 'component/flex_text.dart';
export 'component/flex_span.dart';
export 'component/flex_separator.dart';
export 'component/flex_filter.dart';

enum FlexComponentType {
  box,
  button,
  image,
  video,
  icon,
  text,
  span,
  separator,
  filter,
}

extension FlexComponentTypeExt on FlexComponentType {
  String get key {
    switch (this) {
      case FlexComponentType.box:
        return 'box';
      case FlexComponentType.button:
        return 'button';
      case FlexComponentType.image:
        return 'image';
      case FlexComponentType.video:
        return 'video';
      case FlexComponentType.icon:
        return 'icon';
      case FlexComponentType.text:
        return 'text';
      case FlexComponentType.span:
        return 'span';
      case FlexComponentType.separator:
        return 'separator';
      case FlexComponentType.filter:
        return 'filter';
    }
  }
}

abstract class FlexComponent extends Offset {
  const FlexComponent({required this.type});

  const FlexComponent.withOffset({
    required this.type,
    Position? position,
    String? offsetTop,
    String? offsetBottom,
    String? offsetStart,
    String? offsetEnd,
  }) : super(
          position: position,
          offsetTop: offsetTop,
          offsetBottom: offsetBottom,
          offsetStart: offsetStart,
          offsetEnd: offsetEnd,
        );

  final FlexComponentType type;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'type': type.key,
    })
    ..excludeNull();
}
