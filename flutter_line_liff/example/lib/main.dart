import 'package:flutter/material.dart';
import 'package:fimber/fimber.dart';
import 'package:url_strategy/url_strategy.dart';

import 'package:flutter_line_liff/flutter_line_liff.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  Fimber.plantTree(DebugTree());
  await FlutterLineLiff().init(
      config: Config(liffId: '1657308274-Xg1va68w'),
      successCallback: () {
        Fimber.d('LIFF init success.');
      },
      errorCallback: (error) {
        Fimber.e(
            'LIFF init error: ${error.name}, ${error.message}, ${error.stack}');
      });
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      onGenerateRoute: (route) {
        Fimber.d('route: $route');
        return MaterialPageRoute(
            builder: (_) => const MyHomePage(),
            settings: RouteSettings(name: route.name));
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _isInitSuccess = false;
  String? _qrCodeV2Value;
  String? _qrCodeV1Value;

  @override
  void initState() {
    // FlutterLineLiff()
    //     .init(
    //         config: Config(liffId: '1657308274-Xg1va68w'),
    //         successCallback: () {
    //           Fimber.d('LIFF init success.');
    //         },
    //         errorCallback: (error) {
    //           Fimber.e(
    //               'LIFF init error: ${error.name}, ${error.message}, ${error.stack}');
    //         })
    //     .then((_) {
    //   Fimber.d('LIFF init done.');
    //   Future.delayed(const Duration(milliseconds: 500), () {
    //     setState(() {
    //       _isInitSuccess = true;
    //     });
    //   });
    // });
    FlutterLineLiff().ready.then((_) {
      setState(() {
        _isInitSuccess = true;
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
      body: !_isInitSuccess
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
                ],
              ),
            ),
    );
  }
}
