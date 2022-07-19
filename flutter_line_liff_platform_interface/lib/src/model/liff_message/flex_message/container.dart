import '/src/util.dart';

export 'container/flex_bubble.dart';
export 'container/flex_carousel.dart';

enum FlexContainerType { bubble, carousel }

extension FlexContainerTypeExt on FlexContainerType {
  String get key {
    switch (this) {
      case FlexContainerType.bubble:
        return 'bubble';
      case FlexContainerType.carousel:
        return 'carousel';
    }
  }
}

abstract class FlexContainer {
  const FlexContainer({required this.type});

  final FlexContainerType type;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
      }.excludeNull();
}
