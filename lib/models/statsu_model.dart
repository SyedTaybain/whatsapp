
class statusModel{
  final String name;

  final String time;
  final String ? avatar;

  statusModel({required this.name, required this.time,  this.avatar});
}

List<statusModel> statusData = [
  statusModel(
    name: "Taybain",
    time: "03:23",
    avatar: "images/taybain.jpg",
  ),
  statusModel(
    name: "safeer",
    time: "23:11",
    avatar: "images/safeer.jpg",
  ),
  statusModel(
    name: "jaseem",
    time: "12:50",
    avatar: "images/jaseem.jpg",
  ),
  statusModel(
    name: "mohammad",
    time: "12:50",
  ),
  statusModel(
    name: "jabeer",
    time: "12:50",
  ),
  statusModel(
    name: "Ali",
    time: "12:50",
  ),
  statusModel(
    name: "lala",
    time: "12:50",
  ),

  statusModel(
    name: "jasim",
    time: "12:50",
  ),

  statusModel(
    name: "ashya",
    time: "12:50",
  ),

];