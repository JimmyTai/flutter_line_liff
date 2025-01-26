import 'dart:js_interop';

import 'package:flutter_line_liff_platform_interface/flutter_line_liff_platform_interface.dart';

import '../../js/js.dart';

extension JSDToD on JSD {
  D get toDart => D(
        autoplay: autoplay.toDart,
        aId: aId.toDart,
      );
}

extension JSAIdInterfaceToAIdInterface on JSAIdInterface {
  AIdInterface get toDart => AIdInterface(
        id: id.toDart,
        t: t.toDart,
        att: att?.toDartInt,
        skadids: skadids?.toDart,
        atskadvt: atskadvt?.toDart,
      );
}
