import '/src/util.dart';

import '/src/model/liff_message/action.dart';

class TemplateColumn {
  const TemplateColumn({
    this.thumbnailImageUrl,
    this.imageBackgroundColor,
    required this.text,
    this.defaultAction,
    this.actions = const [],
  });

  final String? thumbnailImageUrl;
  final String? imageBackgroundColor;
  final String text;
  final URIAction? defaultAction;
  final List<URIAction> actions;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'thumbnailImageUrl': thumbnailImageUrl,
        'imageBackgroundColor': imageBackgroundColor,
        'text': text,
        'defaultAction': defaultAction,
        'actions':
            actions.map((action) => action.toMap()).toList(growable: false),
      }.excludeNull();
}
