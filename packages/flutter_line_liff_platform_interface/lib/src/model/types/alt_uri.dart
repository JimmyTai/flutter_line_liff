import '/src/util.dart';

abstract class AltURI {
  const AltURI({required this.desktop});

  final String desktop;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'desktop': desktop,
      }.excludeNull();
}
