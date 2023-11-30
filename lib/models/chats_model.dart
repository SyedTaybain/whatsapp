
class chatModel{
  final String name;
  final String massage;
  final String time;
  final String ? avatar;

  chatModel({required this.name, required this.massage,required this.time,  this.avatar});
}

List<chatModel> chatsData = [
  chatModel(
    name: "Taybain",
    massage: "helo javab raka",
    time: "03:23",
    avatar: "images/taybain.jpg",
  ),
  chatModel(
    name: "safeer",
    massage: "helo kaha hoo",
    time: "23:11",
    avatar: "images/safeer.jpg",
  ),
  chatModel(
    name: "jaseem",
    massage: "block e kaa",
    time: "12:50",
    avatar: "images/jaseem.jpg",
  ),
  chatModel(
    name: "mohammad",
    massage: "block e kaa",
    time: "12:50",
  ),
  chatModel(
    name: "jabeer",
    massage: "block e kaa",
    time: "12:50",
  ),
  chatModel(
    name: "Ali",
    massage: "block e kaa",
    time: "12:50",
  ),
  chatModel(
    name: "lala",
    massage: "block e kaa",
    time: "12:50",
  ),

  chatModel(
    name: "jasim",
    massage: "block e kaa",
    time: "12:50",
  ),

  chatModel(
    name: "ashya",
    massage: "block e kaa",
    time: "12:50",
  ),

];