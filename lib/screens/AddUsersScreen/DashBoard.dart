import 'package:flutter/material.dart';

import 'dart:ui' as ui;

import 'package:flutter_svg/svg.dart';
import '/components/ProfilePhoto.dart';
import '/size_config.dart';

import 'TopSearchBar.dart';
import 'shapes.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    var width = SizeConfig.screenWidth ?? 1;
    var height = SizeConfig.screenHeight?? 1;

    return Material(
      child: Stack(
        children: [
          ClipPath(
            clipper: Topshape(),
            child: Container(color: Color(0xffff92CAFF)),
          ),
          ClipPath(
            clipper: DownShape(),
            child: Container(color: Color(0xffff6AA5DC)),
          ),
          Positioned(
            top: height  * 0.07,
            left: width  * 0.10,
            child: SizedBox(
              height: 115,
              width: 115,

              child: Stack(
                 // fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: [
                CircleAvatar(
                  radius: 55.0,
                  backgroundColor: Color(0xffffFDCB81),
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.brown.shade800,
                    child: const Image(
                      image: AssetImage("assets/images/Profile Image.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  right: -5,
                  bottom: 0,
                  child: ProfilePhoto(),
                ),

              ]),
            ),
          ),
          SafeArea(
            child: Container(
              alignment: Alignment.center,
              width: double.infinity,
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                      TopSearchBar(width: width, height: height),
                  SizedBox(
                    height: 20,
                  ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   SizedBox(
                     width: 100,
                   ),
                   Container(
                     width: width * 0.31,
                     height: height * 0.05,
                     child: ElevatedButton(onPressed: (){},

                         style: ElevatedButton.styleFrom(),
                         child: Text("New",
                           style: Theme.of(context).textTheme.button,

                         )
                     ),
                   )
                 ],
               )
                   ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

