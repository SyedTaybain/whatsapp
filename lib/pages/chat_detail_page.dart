

import 'package:flutter/material.dart';
import 'package:whatsapp/pages/total_chats.dart';


class chatDetail extends StatefulWidget {
  const chatDetail({Key? key}) : super(key: key);

  @override
  _chatDetailState createState() => _chatDetailState();
}

class _chatDetailState extends State<chatDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: AssetImage("images/noOne.jpg"
              ),),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text("Taybain"),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: (){print("video call button click");}, icon: Icon(Icons.video_call)),
          IconButton(onPressed: (){print("call button click");}, icon: Icon(Icons.call)),
          IconButton(onPressed: (){print("three dots button click");}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: Column(
        children: [
          Expanded(child: totalChat()),
          Container(




            alignment: Alignment.bottomCenter,

            child: Padding(
              padding:  EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Flexible(child: TextFormField(
                    minLines: 1,
                    maxLines: 5,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.grey,width: 1)
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.grey,width: 1)
                    ),
                      hintText: "type a message",

                    ),
                  )),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
