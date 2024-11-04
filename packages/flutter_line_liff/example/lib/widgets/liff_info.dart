import 'package:flutter/material.dart';
import 'package:flutter_line_liff/flutter_line_liff.dart';

class LiffInfo extends StatelessWidget {
  const LiffInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FlutterLineLiff liff = FlutterLineLiff();
    return Text(
      'ID: ${liff.id}\n\n'
      'OS: ${liff.os}\n\n'
      'Language: ${liff.language}\n\n'
      'Version: ${liff.version}\n\n'
      'LINE Version: ${liff.lineVersion ?? 'null'}\n\n'
      'Context: ${liff.context?.toDebugString()}\n\n'
      'Is in Client: ${liff.isInClient}\n\n'
      'Is Logged In: ${liff.isLoggedIn}\n\n'
      'Is API Available: ${liff.isApiAvailable(apiName: 'shareTargetPicker')}\n\n'
      'Access Token: ${liff.getAccessToken()}\n\n'
      'ID Token: ${liff.getIDToken()}\n\n'
      'Decoded ID Token: ${liff.getDecodedIDToken()?.toDebugString()}\n\n',
    );
  }
}
