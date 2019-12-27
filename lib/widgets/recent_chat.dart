import 'package:flutter/material.dart';
import '../models/message_model.dart';

class RecentChat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Expanded(
      child:   Container(
        height: 300.0,
        decoration:BoxDecoration(color: Theme.of(context).accentColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(30.0)
          ) ,
        ),
        child: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (BuildContext contex, int index){
            final Message chat= chats[index];
            return Row(
              children: <Widget>[
                Row(children: <Widget>[
                  CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage(chat.sender.imageUrl),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(chat.sender.name),
                      Text(chat.text)
                    ],
                  )
                ],),
                Column(children: <Widget>[
                  Text(chat.time),
                  Text('New')
                ],)


              ],
            );

          },
        ),
      )
      ,
    );
  }

}