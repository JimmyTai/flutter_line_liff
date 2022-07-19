const String textRawMessage = '''{
      "type": "text",
      "text": "Hello, World!"
    }
    ''';

const String templateButtonRawMessage = '''{
  "type": "template",
  "altText": "Template Message",
  "template": {
    "type": "buttons",
    "text": "Please select",
    "actions": [
      {
        "type": "uri",
        "label": "Google",
        "uri": "https://www.google.com"
      }
    ]
  }
}''';

const String flexRawMessage = '''{
  "type": "flex",
  "altText": "Flex Message",
  "contents": {
    "type": "bubble",
    "hero": {
      "type": "image",
      "url": "https://i.imgur.com/8p1dr8o.png",
      "size": "full",
      "aspectRatio": "4:3",
      "aspectMode": "cover",
      "backgroundColor": "#FBF3D9",
      "action": {
        "type": "uri",
        "label": "Action",
        "uri": "https://linecorp.com"
      }
    },
    "body": {
      "type": "box",
      "layout": "vertical",
      "spacing": "md",
      "action": {
        "type": "uri",
        "label": "Action",
        "uri": "https://linecorp.com"
      },
      "contents": [
        {
          "type": "text",
          "text": "❤❤祝親愛的阿君生日快樂❤❤",
          "size": "md",
          "align": "center",
          "color": "#1D1203",
          "wrap": true
        }
      ]
    },
    "styles": {
      "body": {
        "backgroundColor": "#FFFFFF"
      }
    }
  }
}
''';
