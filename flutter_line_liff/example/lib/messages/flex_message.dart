import 'package:flutter_line_liff/flutter_line_liff.dart';

const FlexBubble _bubble = FlexBubble(
  hero: FlexImage(
    url: 'https://i.imgur.com/8p1dr8o.png',
    size: Size.full,
    aspectRatio: '4:3',
    aspectMode: AspectMode.cover,
    backgroundColor: '#FBF3D9',
    action: URIAction(label: 'Action', uri: 'https://linecorp.com'),
  ),
  body: FlexBox(
    layout: Layout.vertical,
    spacing: Spacing.md,
    action: URIAction(label: 'Action', uri: 'https://linecorp.com'),
    contents: [
      FlexText(
        text: '❤❤祝 生日快樂❤❤',
        size: Size.md,
        align: Align.center,
        color: '#1D1203',
        wrap: true,
      )
    ],
  ),
  styles: FlexBubbleStyle(
    body: FlexBlockStyle(backgroundColor: '#FFFFFF'),
  ),
);

const FlexMessage flexMessage = FlexMessage(
  altText: 'Flex Message',
  contents: _bubble,
);

final FlexMessage flexCarouselMessage = FlexMessage(
  altText: 'Flex Carousel Message',
  contents: FlexCarousel(
    contents: [
      _bubble,
      _bubble,
      _bubble,
    ],
  ),
);
