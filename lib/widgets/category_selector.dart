import 'package:flutter/material.dart';


class CategorySelector extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _CategorySelectro();
  }

}

class _CategorySelectro extends State<CategorySelector>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 90.0,
      color: Colors.blue ,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: ,

      ),
    );
  }

}