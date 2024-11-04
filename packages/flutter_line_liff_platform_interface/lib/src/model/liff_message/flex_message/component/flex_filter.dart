import '/src/util.dart';

import '../component.dart';

class FlexFilter extends FlexComponent {
  const FlexFilter({
    this.flex,
  }) : super(type: FlexComponentType.filter);

  final num? flex;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'flex': flex,
    })
    ..excludeNull();
}
