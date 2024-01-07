import 'package:flutter/material.dart';
import 'package:lily/src/components/setting_btn.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(''),
        actions: [
          GestureDetector(
            child: const SettingBtn(),
          ),
          const SizedBox(
            width: 20, // 位置調整
          )
        ],
      ),
      body: const Center(
          child: Text('プロフィール画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}
