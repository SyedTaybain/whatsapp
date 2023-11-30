import 'package:flutter/material.dart';

class callModel{
  final String name;
  final String time;
  final String ? avatar;
  final Icon callType;


  callModel({required this.name,required this.time,  this.avatar,required this.callType});

  static Icon callRecieve = Icon(
    Icons.call_received,
        color: Colors.teal,
    size: 15,
  );
  static Icon callMissed = Icon(
    Icons.call_missed,
    color: Colors.red,
    size: 15,
  );

}

List<callModel> callData = [
  callModel(
    name: "Taybain",
    time: "03:23",
    callType: callModel.callRecieve,
    avatar: "images/taybain.jpg",
  ),
  callModel(
    name: "safeer",
    time: "23:11",
    callType: callModel.callMissed,
    avatar: "images/safeer.jpg",
  ),
  callModel(
    name: "jaseem",
    time: "12:50",
    callType: callModel.callRecieve,
    avatar: "images/jaseem.jpg",
  ),
  callModel(
    name: "mohammad",
    callType: callModel.callMissed,
    time: "12:50",
  ),
  callModel(
    name: "jabeer",
    callType: callModel.callRecieve,

    time: "12:50",
  ),



];