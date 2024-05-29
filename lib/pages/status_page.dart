import 'package:flutter/material.dart';
import 'package:whatsapp/models/statsu_model.dart';

class statusPage extends StatefulWidget {
  const statusPage({Key? key}) : super(key: key);

  @override
  _statusPageState createState() => _statusPageState();
}

class _statusPageState extends State<statusPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: AssetImage(
                'images/noOne.jpg'
            ),
          ),


          title: Text("My status",

            style: TextStyle(fontWeight: FontWeight.bold),),

          subtitle: Text(
            "Tap to add status update",
            style: TextStyle(color: Colors.grey),
          ),
        ),
        Divider(
          color: Colors.white,
        ),
        Padding(padding: EdgeInsets.only(left: 20),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("recent update",style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold
            ),),
          ),),
        Flexible(
          child: ListView.builder(
              itemCount: statusData.length,
              itemBuilder: (context , i)=>Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      backgroundImage: AssetImage(
                          statusData[i].avatar ?? 'images/noOne.jpg'
                      ),),
                    title: Text(statusData[i].name,
                      style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text(
                      statusData[i].time,
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Divider(height: 10,)
                ],
              )
          ),
        ),
      ],
    );
  }
}






