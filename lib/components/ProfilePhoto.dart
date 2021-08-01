import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class ProfilePhoto extends StatelessWidget {
  const ProfilePhoto({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 46,
      width: 46,
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
          side: BorderSide(color: Colors.white),
        ),
        color: Color(0xffffFDCB81),
        onPressed: () {},
        child: SvgPicture.asset("assets/icons/Camera Icon.svg"),
      ),
    );
  }
}