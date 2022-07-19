import '/src/util.dart';

class ShareTargetPickerOptions {
  const ShareTargetPickerOptions({
    required this.isMultiple,
  });

  final bool isMultiple;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'isMultiple': isMultiple,
      }.excludeNull();
}
