import '/src/util.dart';

import '../../action.dart';

import '../component.dart';
import '../types.dart';

class FlexBox extends FlexComponent {
  const FlexBox({
    Position? position,
    String? offsetTop,
    String? offsetBottom,
    String? offsetStart,
    String? offsetEnd,
    required this.layout,
    this.contents = const [],
    this.backgroundColor,
    this.borderColor,
    this.borderWidth,
    this.cornerRadius,
    this.width,
    this.maxWidth,
    this.height,
    this.maxHeight,
    this.flex,
    this.spacing,
    this.margin,
    this.paddingAll,
    this.paddingTop,
    this.paddingBottom,
    this.paddingStart,
    this.paddingEnd,
    this.action,
    this.justifyContent,
    this.alignItems,
    this.background,
  }) : super.withOffset(
          type: FlexComponentType.box,
          offsetTop: offsetTop,
          offsetBottom: offsetBottom,
          offsetStart: offsetStart,
          offsetEnd: offsetEnd,
        );

  final Layout layout;
  final List<FlexComponent> contents;
  final String? backgroundColor;
  final String? borderColor;
  final BorderWidth? borderWidth;
  final CornerRadius? cornerRadius;
  final String? width;
  final String? maxWidth;
  final String? height;
  final String? maxHeight;
  final num? flex;
  final Spacing? spacing;
  final Margin? margin;
  final String? paddingAll;
  final String? paddingTop;
  final String? paddingBottom;
  final String? paddingStart;
  final String? paddingEnd;
  final Action? action;
  final JustifyContent? justifyContent;
  final AlignItems? alignItems;
  final Background? background;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'layout': layout.key,
      'contents':
          contents.map((content) => content.toMap()).toList(growable: false),
      'backgroundColor': backgroundColor,
      'borderColor': borderColor,
      'borderWidth': borderWidth?.key,
      'cornerRadius': cornerRadius?.key,
      'width': width,
      'maxWidth': maxWidth,
      'height': height,
      'maxHeight': maxHeight,
      'flex': flex,
      'spacing': spacing?.key,
      'margin': margin?.key,
      'paddingAll': paddingAll,
      'paddingTop': paddingTop,
      'paddingBottom': paddingBottom,
      'paddingStart': paddingStart,
      'paddingEnd': paddingEnd,
      'action': action?.toMap(),
      'justifyContent': justifyContent?.key,
      'alignItems': alignItems?.key,
      'background': background?.toMap(),
    })
    ..excludeNull();
}
