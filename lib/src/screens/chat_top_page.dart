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
          Padding(
            padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
            child: ChatCard(),
          ),
          Padding(
            padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
            child: ChatCard(),
          ),
          Padding(
            padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
            child: ChatCard(),
          )
        ]));
  }
}
