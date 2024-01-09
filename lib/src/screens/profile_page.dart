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
      body: ListView(
        children: [
          Center(
            child: Container(
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                      'https://source.unsplash.com/300x200/?beach',
                    ),
                  )),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 10),
            child: Column(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: const TextSpan(children: [
                        TextSpan(
                          text: 'Name',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ]),
                    ),
                    const Divider(color: Colors.black),
                    const Padding(
                      padding: EdgeInsets.only(
                          left: 20, top: 5, right: 20, bottom: 20),
                      child: Center(
                        child: Text(
                          '山田　花子',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: const TextSpan(children: [
                        TextSpan(
                          text: 'Age',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ]),
                    ),
                    const Divider(color: Colors.black),
                    const Padding(
                      padding: EdgeInsets.only(
                          left: 20, top: 5, right: 20, bottom: 20),
                      child: Center(
                        child: Text(
                          '32',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: const TextSpan(children: [
                        TextSpan(
                          text: 'Status',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ]),
                    ),
                    const Divider(color: Colors.black),
                    const Padding(
                      padding: EdgeInsets.only(
                          left: 20, top: 5, right: 20, bottom: 20),
                      child: Center(
                        child: Text(
                          'カップル',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: const TextSpan(children: [
                        TextSpan(
                          text: 'Address',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ]),
                    ),
                    const Divider(color: Colors.black),
                    const Padding(
                      padding: EdgeInsets.only(
                          left: 20, top: 5, right: 20, bottom: 20),
                      child: Center(
                        child: Text(
                          '東京',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: const TextSpan(children: [
                        TextSpan(
                          text: 'Self Introduction',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ]),
                    ),
                    const Divider(color: Colors.black),
                    const Padding(
                      padding: EdgeInsets.only(
                          left: 20, top: 5, right: 20, bottom: 20),
                      child: Center(
                        child: Text(
                          'てすとテストてすとテストてすとテストてすとテストてすとテストてすとテストてすとテストてすとテストてすとテストてすとテストてすとテストてすとテストてすとテスト',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
