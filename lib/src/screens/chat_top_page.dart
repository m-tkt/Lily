import 'package:flutter/material.dart';
import 'package:lily/src/components/chat_card.dart';

class ChatTopPage extends StatelessWidget {
  const ChatTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('チャット'),
          centerTitle: true,
        ),
        body: ListView(children: const <Widget>[
          ChatCard(),
          ChatCard(),
          ChatCard(),
        ]));
  }
}
