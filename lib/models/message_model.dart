import './user_model.dart';

class Message{
final User sender;
final String time;
final String text;
final bool isLiked;
final bool unread;

Message({
  this.sender, this.time, this.text, this.isLiked, this.unread
});

}

final User currenUser=User(
  id:0,
  name:"current user",
  imageUrl:"assets/images/current.png"
);


final User melkam=User(
    id:1,
    name:"melkam",
    imageUrl:"assets/images/melkam"
);

final User beminet=User(
    id:2,
    name:"beminet",
    imageUrl:"assets/images/beminet.png"
);

final User hilawe=User(
    id:3,
    name:"hilawe",
    imageUrl:"assets/images/hiwot.png"
);


List<User> favorite=[melkam,beminet,hilawe];

List<Message>chat=[
  Message(
    sender: melkam,
    text: "hey, how are you doin?",
    time: "11:30",
    isLiked: false,
    unread: true

  ),
  Message(
    sender: beminet,
    text: "can you send me the laptop?",
    time: "2:30",
    isLiked: true,
    unread: false

  ),
  Message(
    sender: hilawe,
    text: "when do you come home??",
    time: "3:00",
    isLiked: true,
    unread: true

  )

];