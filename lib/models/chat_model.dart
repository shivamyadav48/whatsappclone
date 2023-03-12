class ChatModel {
  final String name;
  final String message;
  final String time;
  final String AssetsImage;

  ChatModel({this.name, this.message, this.time, this.AssetsImage});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "shivam yadav",
      message: "hello",
      time: "15:30",
      AssetsImage:
          "assets/images/shivam.jpg"),
  new ChatModel(
      name: "Aditya",
      message: "hi !",
      time: "17:30",
      AssetsImage:
      "assets/images/aditya.jpg"),
  new ChatModel(
      name: "prashant",
      message: "who are you",
      time: "5:00",
      AssetsImage:
      "assets/images/prashant.jpeg"),
  new ChatModel(
      name: "Harshit",
      message: "I'm good!",
      time: "10:30",
      AssetsImage:
      "assets/images/harshit.jpeg"),
  new ChatModel(
      name: "vishesh ",
      message: "where are you?",
      time: "12:30",
      AssetsImage:
      "assets/images/vishesh.jpeg"),
  new ChatModel(
      name: "saurabh",
      message: "kha hai bhai",
      time: "15:30",
      AssetsImage:
      "assets/images/saurabh.jpeg"),
];