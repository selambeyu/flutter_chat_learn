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
    imageUrl:"assets/images/melkam.png"
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

final User teshome=User(
    id:0,
    name:"teshome",
    imageUrl:"assets/images/current.png"
);


final User beyene=User(
    id:1,
    name:"beyene",
    imageUrl:"assets/images/melkam.png"
);

final User elsa=User(
    id:2,
    name:"elsa",
    imageUrl:"assets/images/beminet.png"
);

final User zufan=User(
    id:3,
    name:"zufan",
    imageUrl:"assets/images/hiwot.png"
);



List<User> favorite=[melkam,beminet,hilawe,beyene,elsa,zufan,teshome];

List<Message>chats=[
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
    isLiked: false,
    unread: true

  ),
  Message(
      sender: elsa,
      text: "it is not bad",
      time: "3:00",
      isLiked: true,
      unread: true

  ),
  Message(
      sender: beyene,
      text: "when do you come home??",
      time: "3:00",
      isLiked: true,
      unread: false

  ),
  Message(
      sender: teshome,
      text: "apply for the job",
      time: "3:00",
      isLiked: false,
      unread: true

  ),

];