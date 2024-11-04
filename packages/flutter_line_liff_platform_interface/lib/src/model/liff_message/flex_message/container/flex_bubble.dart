import '/src/util.dart';

import '../../action.dart';
import '../types.dart';
import '../component.dart';
import '../container.dart';

class FlexBubbleStyle {
  const FlexBubbleStyle({
    this.header,
    this.hero,
    this.body,
    this.footer,
  });

  final FlexBlockStyle? header;
  final FlexBlockStyle? hero;
  final FlexBlockStyle? body;
  final FlexBlockStyle? footer;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'header': header?.toMap(),
        'hero': hero?.toMap(),
        'body': body?.toMap(),
        'footer': footer?.toMap(),
      }.excludeNull();
}

class FlexBubble extends FlexContainer {
  const FlexBubble({
    this.size,
    this.direction,
    this.header,
    this.hero,
    this.body,
    this.footer,
    this.styles,
    this.action,
  })  : assert(hero is FlexBox || hero is FlexImage || hero is FlexVideo),
        super(type: FlexContainerType.bubble);

  final BubbleSize? size;
  final Direction? direction;
  final FlexBox? header;
  final FlexComponent? hero;
  final FlexBox? body;
  final FlexBox? footer;
  final FlexBubbleStyle? styles;
  final URIAction? action;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'size': size?.key,
      'direction': direction?.key,
      'header': header?.toMap(),
      'hero': hero?.toMap(),
      'body': body?.toMap(),
      'footer': footer?.toMap(),
      'styles': styles?.toMap(),
      'action': action?.toMap(),
    })
    ..excludeNull();
}
