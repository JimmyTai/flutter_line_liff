import '/src/util.dart';

import 'template.dart';
import '/src/model/liff_message/action.dart';

class TemplateButtons extends Template {
  final String? thumbnailImageUrl;
  final TemplateImageAspectRatio? imageAspectRatio;
  final TemplateImageSize? imageSize;
  final String? imageBackgroundColor;
  final String? title;
  final String text;
  final List<URIAction> actions;

  const TemplateButtons({
    this.thumbnailImageUrl,
    this.imageAspectRatio,
    this.imageSize,
    this.imageBackgroundColor,
    this.title,
    required this.text,
    this.actions = const [],
  })  : assert(text != ''),
        super(type: TemplateType.buttons);

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'thumbnailImageUrl': thumbnailImageUrl,
      'imageAspectRatio': imageAspectRatio?.key,
      'imageSize': imageSize?.key,
      'imageBackgroundColor': imageBackgroundColor,
      'title': title,
      'text': text,
      'actions':
          actions.map((action) => action.toMap()).toList(growable: false),
    })
    ..excludeNull();
}
