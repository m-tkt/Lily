import 'package:flutter/material.dart';

class ChatCard extends StatelessWidget {
  const ChatCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: SizedBox(
          height: 230,
          child: Stack(
            children: [
              Positioned(
                top: 25,
                left: 20,
                // elevationを付けるためMaterialウィジェットを使用
                child: Material(
                  elevation: 4,
                  child: Container(
                    height: 180,
                    width: MediaQuery.of(context).size.width * 0.95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                  ),
                ),
              ),
              // 画像部分
              Positioned(
                top: 35,
                left: 30,
                child: Card(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://source.unsplash.com/300x200/?beach',
                        ),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.circle,
                      color: Colors.transparent,
                    ),
                  ),
                ),
              ),
              const Positioned(
                top: 35,
                left: 200,
                child: SizedBox(
                  height: 150,
                  width: 900,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // タイトル
                      Text(
                        'タイトル',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 22,
                        ),
                      ),
                      Divider(color: Colors.black),
                      // 説明文
                      Text(
                        'ここに説明文が入ります。ここに説明文が入ります。ここに説明文が入ります。',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 3,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
