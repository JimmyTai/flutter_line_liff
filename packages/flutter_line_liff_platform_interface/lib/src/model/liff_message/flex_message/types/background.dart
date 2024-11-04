import '/src/util.dart';

/// Now, it only support linear gradient background
class Background {
  const Background({
    required this.angle,
    required this.startColor,
    required this.endColor,
    this.centerColor,
    this.centerPosition,
  }) : type = 'linearGradient';

  final String type;
  final String angle;
  final String startColor;
  final String endColor;
  final String? centerColor;
  final String? centerPosition;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type,
        'angle': angle,
        'startColor': startColor,
        'endColor': endColor,
        'centerColor': centerColor,
        'centerPosition': centerPosition,
      }.excludeNull();
}
