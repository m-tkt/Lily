import 'package:flutter/material.dart';
import 'package:lily/src/screens/profile_setting_page.dart';

class SettingBtn extends StatelessWidget {
  const SettingBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const ProfileSettingPage(),
            ));
      },
      // 表示アイコン
      icon: const Icon(Icons.settings),
      // アイコン色
      color: Colors.pink,
      // サイズ
      iconSize: 52,
    );
  }
}
