import '/src/util.dart';
import '../action.dart';

enum QuickReplyType { action }

extension QuickReplyTypeExt on QuickReplyType {
  String get key {
    switch (this) {
      case QuickReplyType.action:
        return 'action';
    }
  }
}

class QuickReplyItem {
  const QuickReplyItem({
    this.imageUrl,
    required this.action,
  }) : type = QuickReplyType.action;

  final QuickReplyType type;
  final String? imageUrl;
  final Action action;

  Map<String, dynamic> toMap() => {
        'type': type.key,
        'imageUrl': imageUrl,
        'action': action.toMap(),
      }.excludeNull();
}
