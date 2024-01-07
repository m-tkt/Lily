import 'package:flutter/material.dart';

class ProfileSettingPage extends StatelessWidget {
  const ProfileSettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('プロフィール設定'),
        centerTitle: true,
      ),
      body: const Center(
          child: Text('プロフィール設定画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}
