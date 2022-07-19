import '/src/util.dart';

import '../container.dart';

class FlexCarousel extends FlexContainer {
  const FlexCarousel({
    this.contents = const [],
  })  : assert(contents.length <= 12),
        super(type: FlexContainerType.carousel);

  final List<FlexBubble> contents;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'contents':
          contents.map((content) => content.toMap()).toList(growable: false),
    })
    ..excludeNull();
}
