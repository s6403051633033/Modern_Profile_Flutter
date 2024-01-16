import 'package:flutter/material.dart';

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'images/s1.jpg', //1
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'images/s4.webp', //4
              width: 150,
              height: 150,
            ),
            SizedBox(
            height: 3,
            ),
            Image.asset(
              'images/s7.webp', //7
              width: 150,
              height: 150,
            ),
          ],
        ),
        SizedBox(
          width: 3,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'images/s2.webp', //2
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'images/s5.webp', //5
              width: 150,
              height: 150,
            ),
            SizedBox(
            height: 3,
            ),
            Image.asset(
              'images/s8.webp', //8
              width: 150,
              height: 150,
            ),
          ],
        ),
        SizedBox(
          width: 3,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'images/s3.webp', //3
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'images/s6.webp', //6
              width: 150,
              height: 150,
            ),
            SizedBox(
            height: 3,
            ),
            Image.asset(
              'images/s9.webp', //9
              width: 150,
              height: 150,
            ),
            
          ],
        ),
        
      ],
    );
  }
}
