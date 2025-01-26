import '../../../utils/utils.dart';
import '../action.dart';
import 'template.dart';

class TemplateConfirm extends Template {
  const TemplateConfirm({
    required this.text,
    this.actions = const [],
  }) : super(type: TemplateType.confirm);

  final String text;
  final List<URIAction> actions;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'text': text,
      'actions':
          actions.map((action) => action.toMap()).toList(growable: false),
    })
    ..excludeNull();
}
