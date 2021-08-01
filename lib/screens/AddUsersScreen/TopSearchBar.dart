import 'package:flutter/material.dart';



class TopSearchBar extends StatelessWidget {
  const TopSearchBar({
    Key? key,
    required this.width,
    required this.height,
  }) : super(key: key);

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(width: width * 0.31,),
          Container(
            width: width  * 0.4,
            height: height * 0.04,
            child: TextField(
              textAlign: TextAlign.center,
              textAlignVertical: TextAlignVertical.bottom,
              style: TextStyle(fontSize: 10.0, color: Color(0xffff6AA5DC),fontWeight: FontWeight.bold),
              decoration: InputDecoration(

                filled: true,
                fillColor: Colors.white,
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey
                    )
                ),
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey
                    )
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey
                    )
                ),
                hintText: 'search',
                hintStyle: TextStyle(fontSize: 10.0, color: Color(0xffff6AA5DC),fontWeight: FontWeight.bold),

              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            padding:  EdgeInsets.all(1),

            height: height * 0.04,
            width: 30,
            alignment: Alignment.center,

            child: Icon(Icons.search  ,
              size:17 ,
            ),
            decoration: BoxDecoration(
              color: Color(0xffff6AA5DC),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),

          )
        ]





    );
  }
}
