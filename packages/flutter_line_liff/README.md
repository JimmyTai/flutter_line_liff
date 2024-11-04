# flutter_line_liff

[![pub package](https://img.shields.io/pub/v/flutter_line_liff.svg)](https://pub.dev/packages/flutter_line_liff)

This Flutter plugin is developed for Flutter Web to provide ability to use LINE LIFF SDK.

**- Only Support Web Platform**

## Usage

To use this plugin, add  `flutter_line_liff`  as a  [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/platform-integration/platform-channels).

### Add Javascript LINE LIFF SDK

Add Javascript dependency in index.html.
```html
<head>
	<script  charset="utf-8"  src="https://static.line-scdn.net/liff/edge/versions/2.20.3/sdk.js"></script>
	<!-- your other html flags -->
</head>
```

### Initialize LIFF SDK

Initialize `FlutterLineLiff` in main function. **Don't initial in Widget**.
```dart
FlutterLineLiff().init(
	config: Config(liffId: '{YOUR_LIFF_ID}'),
	successCallback: () {},
	errorCallback: (error) {},
);
```

### Wait SDK Ready

You could use all methods in `FlutterLineLiff` after SDK initialized.
```dart
FlutterLineLiff().ready.then((_) {
	// SDK is ready now.
});
```

### Get SDK and Account Information

For all properties detail information, you could find it in [LINE LIFF API Reference](https://developers.line.biz/en/reference/liff/)

```dart
// The property that holds the LIFF app ID passed to liff.init()
final String? id = FlutterLineLiff().id;

// Gets the environment in which the user is running the LIFF app.
final String? os = FlutterLineLiff().os;

// Gets the language settings of the environment in which the LIFF app is running.
final String language = FlutterLineLiff().language;

// Gets the version of the LIFF SDK.
final String version = FlutterLineLiff().version;

// Gets the user's LINE version.
final String? lineVersion = FlutterLineLiff().lineVersion;

// Gets the screen type 
// (1-on-1 chat, group chat, multi-person chat, or external browser) 
// from which the LIFF app is launched. 
// For 1-on-1 chats, group chats, and multi-person chats, you also get a unique ID.
final Context? context = FlutterLineLiff().context;

// Determines whether the LIFF app is running in a LIFF browser.
final bool isInClient = FlutterLineLiff().isInClient;

// Checks whether the user is logged in.
final bool isLoggedIn = FlutterLineLiff().isLoggedIn;

// Checks whether the specified API is available in the environment 
// where you started the LIFF app. 
//
// Specifically, it verifies whether the current LINE version 
// supports the API and whether the terms and conditions 
// for the API have been accepted.
// 
// Now [apiName] support: 'shareTargetPicker' | 'multipleLiffTransition'
final bool isApiAvailable = FlutterLineLiff().isApiAvailable(apiName: 'shareTargetPicker');

// Gets the current user's access token.
final String? accessToken = FlutterLineLiff().getAccessToken();

// Get the raw ID token of the current user obtained by the LIFF SDK. 
// An ID token is a JSON Web Token (JWT) that contains user data.
final String? idToken = FlutterLineLiff().getIDToken();

// Gets the payload of the ID token that's acquired by the LIFF SDK. 
// The payload includes information such as user display name, 
// profile image URL, email address, etc.
final JWTPayload? decodedIDToken = FlutterLineLiff().getDecodedIDToken();
```

### Profile

Gets the current user's [profile information](https://developers.line.biz/en/glossary/#profile-information).
```dart
final Profile profile = await FlutterLineLiff().profile;
```

### Friendship

Gets the friendship status between a user and a LINE Official Account.
```dart
final Friendship friendship = await FlutterLineLiff().friendship;
```

### Login

Performs the login process in the [LINE's in-app browser](https://developers.line.biz/en/glossary/#line-iab) or [external browser](https://developers.line.biz/en/glossary/#external-browser).
```dart
FlutterLineLiff().login();

FlutterLineLiff().login(
	config: LoginConfig(
		redirectUri: 'xxxxxxxxxx'
	),
);
```

### Logout

Logs out.
```dart
FlutterLineLiff().logout();
```

### Permission

- **Query**

    Verifies whether the user agrees to grant the specified permission.
    ```dart
    final PermissionStatus status = FlutterLineLiff().permission.query(Permission.xxxx);
    ```

- **Request All**

    Displays the "Verification screen" for the permissions requested by **LINE MINI Apps**.
    ```dart
    FlutterLineLiff().permission.requestAll();
    ```

### Window

- **Open Window**

    Opens the specified URL in the LINE's in-app browser or external browser.
    ```dart
    FlutterLineLiff().openWindow(
    	params: OpenWindowParams(
    		url: 'xxxxxx',
    		external: false,
    	),
    );
    ```

- **Close Window**

    Closes the LIFF app.
    ```dart
    FlutterLineLiff().closeWindow();
    ```

### Camera

Launch the 2D code reader and obtain string. To activate the 2D code reader, turn on **Scan QR**on the [LINE Developers Console](https://developers.line.biz/console/).

```dart
final ScanCodeResult result = await FlutterLineLiff().scanCodeV2();
```

### Message

-  **Send Messages**

    Sends messages on behalf of the user to the chat screen where the LIFF app is opened. This feature is only available in a LIFF app launched from a one-on-one chat room.
    ```dart
    FlutterLineLiff().sendMessages(messages: [
    	TextMessage(), 
    	ImageMessage(),
    	VideoMessage(),
    	AudioMessage(),
    	LocationMessage(),
    	StickerMessage(),
    	TemplateMessage(),
    	FlexMessage(),
    ])
    ```
    
    `sendCustomMessages` could pass raw message **Object** to LIFF SDK.
    ```dart
    FlutterLineLiff().sendCustomMessages(
    	messages: [
    		{
    			"type": "text",
    			"text": "Hello, World!"
    		}
    	],
    )
    ```

- **ShareTargetPicker**

    Displays the target picker (screen for selecting a group or friend) and sends the message created by the developer to the selected target. This message appears to your group or friends as if you had sent it.
    ```dart
    final ShareTargetResult? result = await FlutterLineLiff().shareTargetPicker(
    	messages: [
    		const  TextMessage(
    			text: 'Share Target Test',
    		),
    	],
    );
    ```

### Permanent Link

- **Create URL**

    ```dart
    // Get the permanent link of any page in the LIFF app.
    final permanentUrl = await FlutterLineLiff().createUrlBy(url: '{Your url}')
    
    // Gets the permanent link for the current page.
    final permanentUrl = await FlutterLineLiff().createUrl();
    ```
    
- **Extra Query Parameters**

    ```dart
    // You can add any query parameter to a permanent link on the current page.
    // 
    // Each time you execute  `liff.permanentLink.setExtraQueryParam()`, 
    // the query parameters added last time are overwritten.
    FlutterLineLiff().setExtraQueryParam(paramsToAdd: 'name1=value1&name2=value2');
    ```
