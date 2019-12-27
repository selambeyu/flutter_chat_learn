import 'package:flutter/material.dart';

import '../models/message_model.dart';


class FavoriteContact extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children:<Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Favorite Contacts",
                  style:TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0

                  )),
              IconButton(
                icon: Icon(
                    Icons.more_horiz
                ),
                iconSize: 30.0,
                color: Colors.blueGrey,
                onPressed: (){

                },
              ),
            ],
          ),
        ),
        Container(
          height: 120.0,
          child: ListView.builder(
            padding: EdgeInsets.only(left: 10.0),
            scrollDirection: Axis.horizontal,
            itemCount: favorite.length,
            itemBuilder: (BuildContext context, int index){
              return Padding(
                padding: EdgeInsets.all(10.0),
                child :Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage(favorite[index].imageUrl),

                  ),
                  SizedBox(height: 6.0,),
                  Text(favorite[index].name,style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600
                  ),)
                ],
              ));
            }

          ),
        )
      ]
   );
  }

}