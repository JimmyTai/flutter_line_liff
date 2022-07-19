import '/src/util.dart';

import '../types.dart';
import '../component.dart';

class FlexSpan extends FlexComponent {
  const FlexSpan({
    required this.text,
    this.color,
    this.size,
    this.weight,
    this.style,
    this.decoration,
  }) : super(type: FlexComponentType.span);

  final String text;
  final String? color;
  final Size? size;
  final Weight? weight;
  final FontStyle? style;
  final Decoration? decoration;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'text': text,
      'color': color,
      'size': size?.key,
      'weight': weight?.key,
      'style': style?.key,
      'decoration': decoration?.key,
    })
    ..excludeNull();
}
