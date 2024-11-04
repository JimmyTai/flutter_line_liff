import '/src/util.dart';

import '../../action.dart';
import '../component.dart';

class FlexVideo extends FlexComponent {
  const FlexVideo({
    required this.url,
    required this.previewUrl,
    required this.altContent,
    this.aspectRatio,
    this.action,
  })  : assert(url != ''),
        assert(previewUrl != ''),
        assert(altContent is FlexBox || altContent is FlexImage),
        super(type: FlexComponentType.video);

  final String url;
  final String previewUrl;
  final FlexComponent altContent;
  final String? aspectRatio;
  final URIAction? action;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'url': url,
      'previewUrl': previewUrl,
      'altContent': altContent.toMap(),
      'aspectRatio': aspectRatio,
      'action': action,
    })
    ..excludeNull();
}
