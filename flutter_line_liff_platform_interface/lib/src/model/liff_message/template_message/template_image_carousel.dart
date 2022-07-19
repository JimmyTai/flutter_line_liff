import '/src/util.dart';

import 'template.dart';
import 'column.dart';

class TemplateImageCarousel extends Template {
  const TemplateImageCarousel({
    this.columns = const [],
  }) : super(type: TemplateType.imageCarousel);

  final List<TemplateImageColumn> columns;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'columns': columns.map((item) => item.toMap()).toList(growable: false),
    })
    ..excludeNull();
}
