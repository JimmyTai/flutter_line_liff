import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_window_params.freezed.dart';

@freezed
class OpenWindowParams with _$OpenWindowParams {
  const factory OpenWindowParams({
    required String url,
    bool? external,
  }) = _OpenWindowParams;
}
