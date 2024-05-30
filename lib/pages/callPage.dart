import 'package:flutter/material.dart';
import 'package:whatsapp/models/call_page_model.dart';
class callPage extends StatefulWidget {
  const callPage({Key? key}) : super(key: key);

  @override
  _callPageState createState() => _callPageState();
}

class _callPageState extends State<callPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: callData.length,
          itemBuilder: (context, i)=>Column(
            children: [
              Divider(
                height: 10,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage(
                      callData[i].avatar ?? 'images/noOne.jpg'
                  ),
                ),
                title: Text(callData[i].name,style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle:Row(
                  children: [
                    callData[i].callType,
                    Text(
                      callData[i].time,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12),
                    ),
                  ],
                ),
                trailing: Icon(
                  Icons.call,
                  size: 25,
                  color: Colors.green,
                ),
                onTap: (){
                },
              )
            ],
          )
      ),
    );
  }
}
