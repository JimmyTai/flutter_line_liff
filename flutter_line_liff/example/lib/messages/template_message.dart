import 'package:flutter_line_liff/flutter_line_liff.dart';

const TemplateMessage templateButtonMessage = TemplateMessage(
  altText: 'Template Button Message',
  template: TemplateButtons(
    title: 'Template Button',
    text: 'This is a template button message demo',
    thumbnailImageUrl:
        'https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2.0,f_auto,g_center,h_1080,q_100,w_1080/v1/gcs/platform-data-goog/events/flutter_I6JGxZE.jpg',
    actions: [
      URIAction(
        label: 'Button 01',
        uri: 'https://www.google.com',
      ),
      URIAction(
        label: 'Button 02',
        uri: 'https://www.google.com',
      ),
    ],
  ),
);

const TemplateMessage templateConfirmMessage = TemplateMessage(
  altText: 'Template Confirm Message',
  template: TemplateConfirm(
    text: 'This is a template confirm message demo',
    actions: [
      URIAction(
        label: 'Yes',
        uri: 'https://www.google.com',
      ),
      URIAction(
        label: 'No',
        uri: 'https://www.google.com',
      ),
    ],
  ),
);

const TemplateMessage templateCarouselMessage = TemplateMessage(
  altText: 'Template Message',
  template: TemplateCarousel(columns: [
    TemplateColumn(
      text: 'Carousel 01',
      thumbnailImageUrl:
          'https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2.0,f_auto,g_center,h_1080,q_100,w_1080/v1/gcs/platform-data-goog/events/flutter_I6JGxZE.jpg',
      actions: [
        URIAction(label: 'Button 01', uri: 'https://www.google.com'),
        URIAction(label: 'Button 02', uri: 'https://www.google.com'),
      ],
    ),
    TemplateColumn(
      text: 'Carousel 02',
      thumbnailImageUrl:
          'https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2.0,f_auto,g_center,h_1080,q_100,w_1080/v1/gcs/platform-data-goog/events/flutter_I6JGxZE.jpg',
      actions: [
        URIAction(label: 'Button 01', uri: 'https://www.google.com'),
        URIAction(label: 'Button 02', uri: 'https://www.google.com'),
      ],
    ),
    TemplateColumn(
      text: 'Carousel 03',
      thumbnailImageUrl:
          'https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2.0,f_auto,g_center,h_1080,q_100,w_1080/v1/gcs/platform-data-goog/events/flutter_I6JGxZE.jpg',
      actions: [
        URIAction(label: 'Button 01', uri: 'https://www.google.com'),
        URIAction(label: 'Button 02', uri: 'https://www.google.com'),
      ],
    ),
  ]),
);

const TemplateMessage templateImageCarouselMessage = TemplateMessage(
  altText: 'Template Message',
  template: TemplateImageCarousel(columns: [
    TemplateImageColumn(
      imageUrl:
          'https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2.0,f_auto,g_center,h_1080,q_100,w_1080/v1/gcs/platform-data-goog/events/flutter_I6JGxZE.jpg',
      action: URIAction(label: 'Learn more', uri: 'https://www.google.com'),
    ),
    TemplateImageColumn(
      imageUrl:
          'https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2.0,f_auto,g_center,h_1080,q_100,w_1080/v1/gcs/platform-data-goog/events/flutter_I6JGxZE.jpg',
      action: URIAction(label: 'Learn more', uri: 'https://www.google.com'),
    ),
    TemplateImageColumn(
      imageUrl:
          'https://res.cloudinary.com/startup-grind/image/upload/c_fill,dpr_2.0,f_auto,g_center,h_1080,q_100,w_1080/v1/gcs/platform-data-goog/events/flutter_I6JGxZE.jpg',
      action: URIAction(label: 'Learn more', uri: 'https://www.google.com'),
    ),
  ]),
);
