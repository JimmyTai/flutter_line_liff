import 'package:fimber/fimber.dart';
import 'package:flutter/material.dart';
import 'package:flutter_line_liff/flutter_line_liff.dart';

import '../messages.dart';

class SendMessageButtons extends StatefulWidget {
  const SendMessageButtons({Key? key}) : super(key: key);

  @override
  State<SendMessageButtons> createState() => _SendMessageButtonsState();
}

class _SendMessageButtonsState extends State<SendMessageButtons> {
  void _sendMessages(List<Message> messages) {
    FlutterLineLiff().sendMessages(messages: messages).then((_) {
      Fimber.d('Send messages done');
    }).onError((error, stackTrace) {
      Fimber.e('Send messages with error: $error, $stackTrace');
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 80.0,
      child: CustomScrollView(
        scrollDirection: Axis.horizontal,
        slivers: [
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => _sendMessages([textMessage]),
              child: const Text('TextMessage'),
            ),
          ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => _sendMessages([templateButtonMessage]),
              child: const Text('Template Button Message'),
            ),
          ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => _sendMessages([templateConfirmMessage]),
              child: const Text('Template Confirm Message'),
            ),
          ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => _sendMessages([templateCarouselMessage]),
              child: const Text('Template Carousel Message'),
            ),
          ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => _sendMessages([templateImageCarouselMessage]),
              child: const Text('Template Image Carousel Message'),
            ),
          ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => _sendMessages([flexMessage]),
              child: const Text('Flex Message'),
            ),
          ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => _sendMessages([flexCarouselMessage]),
              child: const Text('Flex Carousel Message'),
            ),
          ),
        ],
      ),
    );
  }
}
