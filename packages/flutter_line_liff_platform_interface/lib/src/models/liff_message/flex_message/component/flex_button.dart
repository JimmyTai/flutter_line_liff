import '../../../../utils/utils.dart';

import '../../action.dart';
import '../types.dart';
import '../component.dart';

class FlexButton extends FlexComponent {
  const FlexButton({
    super.position,
    super.offsetTop,
    super.offsetBottom,
    super.offsetStart,
    super.offsetEnd,
    required this.action,
    this.flex,
    this.margin,
    this.height,
    this.style,
    this.color,
    this.gravity,
    this.adjustMode,
  }) : super.withOffset(
          type: FlexComponentType.button,
        );

  final URIAction action;
  final num? flex;
  final String? margin;
  final Height? height;
  final Style? style;
  final String? color;
  final Gravity? gravity;
  final AdjustMode? adjustMode;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'action': action,
      'flex': flex,
      'margin': margin,
      'height': height?.key,
      'style': style?.key,
      'color': color,
      'gravity': gravity?.key,
      'adjustMode': adjustMode?.key,
    })
    ..excludeNull();
}
