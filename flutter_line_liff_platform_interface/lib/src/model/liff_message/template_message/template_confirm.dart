import 'package:flutter_line_liff_platform_interface/src/model/liff_message/template_message/template.dart';

import '/src/util.dart';

import '/src/model/liff_message/action.dart';

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
