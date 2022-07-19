import '/src/util.dart';

class FlexBlockStyle {
  const FlexBlockStyle({
    this.backgroundColor,
    this.separator,
    this.separatorColor,
  });

  final String? backgroundColor;
  final bool? separator;
  final String? separatorColor;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'backgroundColor': backgroundColor,
        'separator': separator,
        'separatorColor': separatorColor,
      }.excludeNull();
}
