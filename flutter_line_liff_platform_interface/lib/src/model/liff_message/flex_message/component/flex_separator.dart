import '/src/util.dart';

import '../types.dart';
import '../component.dart';

class FlexSeparator extends FlexComponent {
  const FlexSeparator({
    this.margin,
    this.color,
  }) : super(type: FlexComponentType.separator);

  final Margin? margin;
  final String? color;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'margin': margin?.key,
      'color': color,
    })
    ..excludeNull();
}
