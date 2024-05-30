import 'package:flutter/material.dart';
import 'package:whatsapp/models/chats_model.dart';

import 'chat_detail_page.dart';

class chatsPage extends StatefulWidget {
  const chatsPage({Key? key}) : super(key: key);

  @override
  _chatsPageState createState() => _chatsPageState();
}

class _chatsPageState extends State<chatsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: chatsData.length,
          itemBuilder: (context, i)=>Column(
            children: [
              Divider(
                height: 10,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage(
                    chatsData[i].avatar ?? 'images/noOne.jpg'
                  ),
                ),
                title: Text(chatsData[i].name,style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text(
                  chatsData[i].massage,style: TextStyle(color: Colors.grey),
                ),
                trailing: Text(
                  chatsData[i].time, style: TextStyle(color: Colors.grey,fontSize: 13.0),
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => chatDetail(),  ));
                },
              ),
            ],
          ),
      ),
    );
  }
}
