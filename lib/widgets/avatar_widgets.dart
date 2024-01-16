import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });
  @override
  Widget build(BuildContext xontext) {
    return const CircleAvatar(
      backgroundColor: Colors.red,
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/123.jpg'),
        radius: 55,
      ),
    );
  }
}
