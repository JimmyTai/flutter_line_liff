import '../../utils/utils.dart';

abstract class ExtraField {
  const ExtraField({required this.label}) : assert(label != '');

  final String label;
}

enum ActionType {
  postback,
  message,
  uri,
  dateTimePicker,
  richMenuSwitch,
  camera,
  cameraRoll,
  location,
}

extension ActionTypeExt on ActionType {
  String get key {
    switch (this) {
      case ActionType.postback:
        return 'postback';
      case ActionType.message:
        return 'message';
      case ActionType.uri:
        return 'uri';
      case ActionType.dateTimePicker:
        return 'datetimepicker';
      case ActionType.richMenuSwitch:
        return 'richmenuswitch';
      case ActionType.camera:
        return 'camera';
      case ActionType.cameraRoll:
        return 'cameraRoll';
      case ActionType.location:
        return 'location';
    }
  }
}

abstract class Action extends ExtraField {
  final ActionType type;

  const Action({
    required this.type,
    required super.label,
  });

  Map<String, dynamic> toMap();
}

class PostbackAction extends Action {
  const PostbackAction({
    required super.label,
    required this.data,
    this.text,
    this.displayText,
  })  : assert(data != ''),
        super(type: ActionType.postback);

  final String data;
  final String? text;
  final String? displayText;

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
        'data': data,
        'text': text,
        'displayText': displayText,
      }.excludeNull();
}

class MessageAction extends Action {
  const MessageAction({
    required super.label,
    required this.text,
  })  : assert(text != ''),
        super(type: ActionType.message);

  final String text;

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
        'text': text,
      }.excludeNull();
}

class URIAction extends Action {
  const URIAction({
    required super.label,
    required this.uri,
    this.altUri,
  })  : assert(uri != ''),
        super(type: ActionType.uri);

  final String uri;
  final AltURI? altUri;

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
        'uri': uri,
        'altUri': altUri?.toMap(),
      }.excludeNull();
}

abstract class AltURI {
  const AltURI({required this.desktop});

  final String desktop;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'desktop': desktop,
      }.excludeNull();
}

enum DateTimePickerActionMode { date, time, datetime }

extension DateTimePickerActionModeExt on DateTimePickerActionMode {
  String get key {
    switch (this) {
      case DateTimePickerActionMode.date:
        return 'date';
      case DateTimePickerActionMode.time:
        return 'time';
      case DateTimePickerActionMode.datetime:
        return 'datetime';
    }
  }
}

class DateTimePickerAction extends Action {
  const DateTimePickerAction({
    required super.label,
    required this.data,
    required this.mode,
    this.initial,
    this.max,
    this.min,
  })  : assert(data != ''),
        super(type: ActionType.dateTimePicker);

  final String data;
  final DateTimePickerActionMode mode;
  final String? initial;
  final String? max;
  final String? min;

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
        'data': data,
        'mode': mode.key,
        'initial': initial,
        'max': max,
        'min': min,
      }.excludeNull();
}

class RichMenuSwitchAction extends Action {
  const RichMenuSwitchAction({
    required super.label,
    required this.richMenuAliasId,
    required this.data,
  })  : assert(richMenuAliasId != ''),
        assert(data != ''),
        super(type: ActionType.richMenuSwitch);

  final String richMenuAliasId;
  final String data;

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
        'richMenuAliasId': richMenuAliasId,
        'data': data,
      }.excludeNull();
}

class CameraAction extends Action {
  const CameraAction({
    required super.label,
  }) : super(type: ActionType.camera);

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
      }.excludeNull();
}

class CameraRollAction extends Action {
  const CameraRollAction({
    required super.label,
  }) : super(type: ActionType.cameraRoll);

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
      }.excludeNull();
}

class LocationAction extends Action {
  const LocationAction({
    required super.label,
  }) : super(type: ActionType.location);

  @override
  Map<String, dynamic> toMap() => <String, dynamic>{
        'type': type.key,
        'label': label,
      }.excludeNull();
}
