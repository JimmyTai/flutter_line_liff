import '/src/util.dart';

import '/src/model/liff_message/action.dart';

class TemplateImageColumn {
  const TemplateImageColumn({
    required this.imageUrl,
    required this.action,
  });

  final String imageUrl;
  final URIAction action;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'imageUrl': imageUrl,
        'action': action.toMap(),
      }.excludeNull();
}
