import 'package:flutter/material.dart';


class FavoriteContact extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: <Widget>[
        Text("Favorite Contacts"),
        IconButton(
          icon: Icon(
              Icons.more_horiz
          ),
          onPressed: (){

          },
        ),
      ],
    );
  }

}