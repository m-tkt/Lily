import 'package:flutter/material.dart';
import 'package:lily/src/components/community_card.dart';

class CommunityTopPage extends StatelessWidget {
  const CommunityTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('コミュニティ'),
          centerTitle: true,
        ),
        body: ListView(children: const <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
            child: CommunityCard(),
          ),
          Padding(
            padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
            child: CommunityCard(),
          ),
        ]));
  }
}
