import '/src/util.dart';

import 'template.dart';
import 'column.dart';

class TemplateCarousel extends Template {
  const TemplateCarousel({
    this.columns = const [],
    this.imageAspectRatio,
    this.imageSize,
  }) : super(type: TemplateType.carousel);

  final List<TemplateColumn> columns;
  final TemplateImageAspectRatio? imageAspectRatio;
  final TemplateImageSize? imageSize;

  @override
  Map<String, dynamic> toMap() => super.toMap()
    ..addAll(<String, dynamic>{
      'columns': columns.map((item) => item.toMap()).toList(growable: false),
      'imageAspectRatio': imageAspectRatio,
      'imageSize': imageSize,
    })
    ..excludeNull();
}
