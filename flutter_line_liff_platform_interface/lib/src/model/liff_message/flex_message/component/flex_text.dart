import '/src/util.dart';

import '../../action.dart';
import '../types.dart';
import '../component.dart';

class FlexText extends FlexComponent {
  const FlexText({
    Position? position,
    String? offsetTop,
    String? offsetBottom,
    String? offsetStart,
    String? offsetEnd,
    required this.text,
    this.adjustMode,
    this.flex,
    this.margin,
    this.size,
    this.align,
    this.gravity,
    this.wrap,
    this.lineSpacing,
    this.maxLines,
    this.weight,
    this.color,
    this.action,
    this.style,
    this.decoration,
  }) : super.withOffset(
          type: FlexComponentType.text,
          position: position,
          offsetTop: offsetTop,
          offsetBottom: offsetBottom,
          offsetStart: offsetStart,
          offsetEnd: offsetEnd,
        );

  final String text;
  final AdjustMode? adjustMode;
  final num? flex;
  final Margin? margin;
  final Size? size;
  final Align? align;
  final Gravity? gravity;
  final bool? wrap;
  final String? lineSpacing;
  final num? maxLines;
  final Weight? weight;
  final String? color;
  final Action? action;
  final FontStyle? style;
  final Decoration? decoration;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'text': text,
      'adjustMode': adjustMode?.key,
      'flex': flex,
      'margin': margin?.key,
      'size': size?.key,
      'align': align?.key,
      'gravity': gravity?.key,
      'wrap': wrap,
      'lineSpacing': lineSpacing,
      'maxLines': maxLines,
      'weight': weight?.key,
      'color': color,
      'action': action?.toMap(),
      'style': style?.key,
      'decoration': decoration?.key,
    })
    ..excludeNull();
}
