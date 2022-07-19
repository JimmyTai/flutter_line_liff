import '/src/util.dart';

class Sender {
  const Sender({this.name, this.iconUrl});

  final String? name;
  final String? iconUrl;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'name': name,
        'iconUrl': iconUrl,
      }.excludeNull();
}
