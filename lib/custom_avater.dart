import 'package:flutter/material.dart';

class CustomAvater extends StatelessWidget {
   CustomAvater (this.iconData, {super.key});
   IconData iconData;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: const Color.fromARGB(235, 234, 215, 252),
      radius: 60,
      child: Icon(iconData,size: 80,),
    );
  }
}
