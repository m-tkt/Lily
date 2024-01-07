import 'package:flutter/material.dart';

class ChatTopPage extends StatelessWidget {
  const ChatTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('チャット'),
        centerTitle: true,
      ),
      body:
          const Center(child: Text('チャット画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}
