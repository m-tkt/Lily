import 'package:flutter/material.dart';

class CommunityTopPage extends StatelessWidget {
  const CommunityTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('コミュニティ'),
        centerTitle: true,
      ),
      body: const Center(
          child: Text('コミュニティ画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}
