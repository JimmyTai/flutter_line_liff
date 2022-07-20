import 'package:flutter/material.dart';
import 'package:fimber/fimber.dart';

import 'package:flutter_line_liff/flutter_line_liff.dart';

import 'widgets/send_message_buttons.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Fimber.plantTree(DebugTree());
  FlutterLineLiff().init(
    config: Config(liffId: 'xxxxxxxxxxxx'),
    successCallback: () {
      Fimber.d('LIFF init success.');
    },
    errorCallback: (error) {
      Fimber.e(
          'LIFF init error: ${error.name}, ${error.message}, ${error.stack}');
    },
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _isInitDone = false;
  String? _qrCodeV2Value;
  String? _qrCodeV1Value;

  @override
  void initState() {
    Fimber.d('message: ${const TemplateMessage(
      altText: 'This is a buttons template',
      template: TemplateButtons(text: 'Please select', actions: [
        URIAction(label: 'Google', uri: 'https://www.google.com'),
      ]),
    ).toMap()}');
    FlutterLineLiff().ready.then((_) {
      setState(() {
        _isInitDone = true;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter LINE LIFF'),
      ),
      body: !_isInitDone
          ? const Padding(
              padding: EdgeInsets.all(16.0),
              child: Center(child: Text('LIFF init failed')),
            )
          : Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: Text(
                      'ID: ${FlutterLineLiff().id}\n\n'
                      'OS: ${FlutterLineLiff().os}\n\n'
                      'Language: ${FlutterLineLiff().language}\n\n'
                      'Version: ${FlutterLineLiff().version}\n\n'
                      'LINE Version: ${FlutterLineLiff().lineVersion ?? 'null'}\n\n'
                      'Context: ${FlutterLineLiff().context?.toDebugString()}\n\n'
                      'Is in Client: ${FlutterLineLiff().isInClient}\n\n'
                      'Is Logged In: ${FlutterLineLiff().isLoggedIn}\n\n'
                      'Is API Available: ${FlutterLineLiff().isApiAvailable(apiName: 'shareTargetPicker')}\n\n'
                      'Access Token: ${FlutterLineLiff().getAccessToken()}\n\n'
                      'ID Token: ${FlutterLineLiff().getIDToken()}\n\n'
                      'Decoded ID Token: ${FlutterLineLiff().getDecodedIDToken()?.toDebugString()}\n\n',
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: FutureBuilder<Profile>(
                      future: FlutterLineLiff().profile,
                      builder: (context, snapshot) => Text(
                          'Profile: ${snapshot.data?.toDebugString()}\n\n'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: FutureBuilder<Friendship>(
                      future: FlutterLineLiff().friendship,
                      builder: (context, snapshot) => Text(
                          'Friendship: ${snapshot.data?.toDebugString()}\n\n'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        if (!FlutterLineLiff().isLoggedIn) {
                          FlutterLineLiff().login();
                        } else {
                          FlutterLineLiff().logout();
                        }
                      },
                      child: Text(
                          FlutterLineLiff().isLoggedIn ? 'logout' : 'login'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff()
                            .permission
                            .query(Permission.chatMessageWrite)
                            .then((status) {
                          Fimber.d(
                              'Permission status: ${status.toDebugString()}');
                        }).onError((error, stackTrace) {
                          Fimber.e(
                              'Query Permission status with error: $error, $stackTrace');
                        });
                      },
                      child: const Text('Query Permission'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff().permission.requestAll().then((_) {
                          Fimber.d('Request All Permission done.');
                        }).onError((error, stackTrace) {
                          Fimber.e(
                              'Request All Permission with error: $error, $stackTrace');
                        });
                      },
                      child: const Text('Request All Permission'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff().closeWindow();
                      },
                      child: const Text('Close Window'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: Column(
                      children: [
                        Text('QR Code V2 value: ${_qrCodeV2Value ?? ''}'),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              _qrCodeV2Value = null;
                            });
                            FlutterLineLiff().scanCodeV2().then((result) {
                              setState(() {
                                _qrCodeV2Value = result.value;
                              });
                            }).onError((error, stackTrace) {
                              Fimber.e(
                                  'Scan QR code V2 with error: $error, $stackTrace');
                            });
                          },
                          child: const Text('Scan QR code V2'),
                        ),
                      ],
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: Column(
                      children: [
                        Text('QR Code value: ${_qrCodeV1Value ?? ''}'),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              _qrCodeV1Value = null;
                            });
                            FlutterLineLiff().scanCode().then((result) {
                              setState(() {
                                _qrCodeV1Value = result.value;
                              });
                            }).onError((error, stackTrace) {
                              Fimber.e(
                                  'Scan QR code with error: $error, $stackTrace');
                            });
                          },
                          child: const Text('Scan QR code'),
                        ),
                      ],
                    ),
                  ),
                  const SliverToBoxAdapter(child: Text('Send Messages')),
                  const SliverToBoxAdapter(child: SendMessageButtons()),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff().shareTargetPicker(
                          messages: [
                            const TextMessage(
                              text: 'Share Target Test',
                            ),
                          ],
                        ).onError((error, stackTrace) {
                          Fimber.e(
                              'Send messages with error: $error, $stackTrace');
                          return null;
                        }).then((result) {
                          Fimber.d(
                              'Share Target result: ${result?.toDebugString()}');
                        });
                      },
                      child: const Text('Share Target'),
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
