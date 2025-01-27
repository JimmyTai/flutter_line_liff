import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import 'js/js.dart';
import 'mapper/mapper.dart';

extension IgnoreFutureResult<T> on Future<T> {
  Future<void> ignoreResult() => then<void>((_) {});
}

extension LiffExceptionHandler<T> on Future<T> {
  Future<T> handleLiffException() => onError(
        (e, stackTrace) {
          final LiffException exception = (e as JSError).toDart;
          throw exception;
        },
        test: (e) {
          try {
            (e as JSError).toDart;
            return true;
          } catch (_) {
            return false;
          }
        },
      );
}
