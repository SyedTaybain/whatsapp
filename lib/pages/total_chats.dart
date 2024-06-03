import 'package:flutter/material.dart';
import 'package:bubble/bubble.dart';
import 'package:flutter/scheduler.dart';


class totalChat extends StatefulWidget {
  const totalChat({Key? key}) : super(key: key);

  @override
  _totalChatState createState() => _totalChatState();
}

class _totalChatState extends State<totalChat> {
  ScrollController _myScrollController= ScrollController();

  @override
  Widget build(BuildContext context) {
    SchedulerBinding.instance?.addPostFrameCallback((_) {
      _myScrollController.jumpTo(_myScrollController.position.maxScrollExtent);
    });
    return ListView(
      controller: _myScrollController,
      children: [
        Bubble(


          alignment: Alignment.center,

          color: const Color.fromRGBO(212, 234, 244, 1),

          child: const Text('TODAY',

              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 11)),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          showNip: false,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          showNip: false,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          showNip: false,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          showNip: false,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          showNip: false,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          showNip: false,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          showNip: false,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          showNip: false,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          showNip: false,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          showNip: false,
          child: const Text('Well, see for yourself'),
        ),

        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topRight,
          nip: BubbleNip.rightTop,
          showNip: false,
          color: const Color.fromRGBO(225, 255, 199, 1),
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftTop,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          margin: const BubbleEdges.only(top: 2),
          alignment: Alignment.topLeft,
          //nip: BubbleNip.rightBottom,
          showNip: false,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.center,
          nip: BubbleNip.no,
          color: Color.fromRGBO(212, 234, 244, 1.0),
          child: Text('TOMORROW', textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),

      ],
    );
  }
}
