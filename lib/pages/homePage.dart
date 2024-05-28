import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/pages/chats_page.dart';
import 'package:whatsapp/pages/status_page.dart';

import 'callPage.dart';

class homePage extends StatefulWidget {

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  final List<Tab> topTabs = <Tab> [
    Tab(icon: Icon(Icons.camera_alt_rounded),),
    Tab(text: "CHATS",),
    Tab(text: "STATUS",),
    Tab(text: "CALLS",)
  ];
  @override
  void initState() {
    _tabController = TabController(length: 4,initialIndex: 1, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          IconButton(onPressed: (){print("search button click");}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){print("search button click");}, icon: Icon(Icons.more_vert_outlined))
        ],
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: topTabs,
        ),
      ),


      body: TabBarView(

        controller: _tabController,

        children: [

          Text("camera"),
          chatsPage(),
          statusPage(),
          callPage(),
        ],
      ),
    );
  }





}


