import '/src/util.dart';

enum TemplateType {
  buttons,
  confirm,
  carousel,
  imageCarousel,
}

extension TemplateTypeExt on TemplateType {
  String get key {
    switch (this) {
      case TemplateType.buttons:
        return 'buttons';
      case TemplateType.confirm:
        return 'confirm';
      case TemplateType.carousel:
        return 'carousel';
      case TemplateType.imageCarousel:
        return 'image_carousel';
    }
  }
}

abstract class Template {
  const Template({required this.type});

  final TemplateType type;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
      }.excludeNull();
}

enum TemplateImageAspectRatio { rectangle, square }

extension TemplateImageAspectRatioExt on TemplateImageAspectRatio {
  String get key {
    switch (this) {
      case TemplateImageAspectRatio.rectangle:
        return 'rectangle';
      case TemplateImageAspectRatio.square:
        return 'square';
    }
  }
}

enum TemplateImageSize { cover, contain }

extension TemplateImageSizeExt on TemplateImageSize {
  String get key {
    switch (this) {
      case TemplateImageSize.cover:
        return 'cover';
      case TemplateImageSize.contain:
        return 'contain';
    }
  }
}
