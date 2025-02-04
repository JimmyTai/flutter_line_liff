import 'package:fconsole/fconsole.dart';
import 'package:fimber/fimber.dart';
import 'package:flutter/material.dart';
import 'package:flutter_line_liff/flutter_line_liff.dart';

import 'widgets/liff_info.dart';
import 'widgets/send_message_buttons.dart';

void main() {
  runAppWithFConsole(
    const MyApp(),
    beforeRun: () async {
      WidgetsFlutterBinding.ensureInitialized();
      Fimber.plantTree(DebugTree());
      Fimber.d('try to initialize line-liff SDK');
      FlutterLineLiff.instance.init(
        config: Config(liffId: 'xxxxxxxxxxxx'),
        successCallback: () {
          Fimber.d('LIFF init success.');
        },
        errorCallback: (e) {
          Fimber.e('LIFF init error: $e');
        },
      );
    },
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _isInitDone = false;
  String? _qrCodeV2Value;
  String? _qrCodeV1Value;

  @override
  void initState() {
    FlutterLineLiff.instance.i18n.setLang('en').then((_) {
      Fimber.d('set language success.');
    }).catchError((e) {
      Fimber.w('set language error: $e');
    });
    FlutterLineLiff.instance.ready.then((_) {
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
              child: Center(child: Text('Wait for LIFF SDK initialize.')),
            )
          : Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: CustomScrollView(
                slivers: [
                  const SliverToBoxAdapter(
                    child: LiffInfo(),
                  ),
                  SliverToBoxAdapter(
                    child: FutureBuilder<Profile?>(
                      future: FlutterLineLiff.instance.profile,
                      builder: (context, snapshot) =>
                          Text('Profile: ${snapshot.data}\n\n'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: FutureBuilder<Friendship>(
                      future: FlutterLineLiff.instance.friendship,
                      builder: (context, snapshot) =>
                          Text('Friendship: ${snapshot.data}\n\n'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        if (!FlutterLineLiff.instance.isLoggedIn) {
                          FlutterLineLiff.instance.login();
                        } else {
                          FlutterLineLiff.instance.logout();
                        }
                      },
                      child: Text(FlutterLineLiff.instance.isLoggedIn
                          ? 'logout'
                          : 'login'),
                    ),
                  ),

                  /// Permission section.
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff.instance.permission
                            .query(permission: Permission.chatMessageWrite)
                            .then((status) {
                          Fimber.d('Permission status: $status');
                        }).catchError((e) {
                          Fimber.e('Query Permission status with error: $e');
                        });
                      },
                      child: const Text('Query Permission'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff.instance.permission
                            .requestAll()
                            .then((_) {
                          Fimber.d('Request All Permission done.');
                        }).catchError((e) {
                          Fimber.e('Request All Permission with error: $e');
                        });
                      },
                      child: const Text('Request All Permission'),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff.instance.closeWindow();
                      },
                      child: const Text('Close Window'),
                    ),
                  ),

                  /// Scan QRcode section.
                  SliverToBoxAdapter(
                    child: Column(
                      children: [
                        Text('QR Code V2 value: ${_qrCodeV2Value ?? ''}'),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              _qrCodeV2Value = null;
                            });
                            FlutterLineLiff.instance
                                .scanCodeV2()
                                .then((result) {
                              Fimber.d('Scan QR code V2 result: $result');
                              setState(() {
                                _qrCodeV2Value = result.value;
                              });
                            }).catchError((e) {
                              Fimber.e('Scan QR code V2 with error: $e');
                            });
                          },
                          child: const Text('Scan QR code V2'),
                        ),
                      ],
                    ),
                  ),

                  /// Send Messages section.
                  const SliverToBoxAdapter(child: Text('Send Messages')),
                  const SliverToBoxAdapter(child: SendMessageButtons()),

                  /// ShareTarget section.
                  SliverToBoxAdapter(
                    child: TextButton(
                      onPressed: () {
                        FlutterLineLiff.instance.shareTargetPicker(
                          messages: [
                            const TextMessage(
                              text: 'Share Target Test',
                            ),
                          ],
                        ).catchError((e) {
                          Fimber.e('Send messages with error: $e');
                          return null;
                        }).then((result) {
                          Fimber.d('Share Target result: $result');
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
