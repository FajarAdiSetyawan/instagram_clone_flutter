import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 90,
          height: 90,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(120 / 2),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.purple,
                Colors.amber,
              ],
            ),
          ),
        ),
        Container(
          width: 85,
          height: 85,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage("https://picsum.photos/200"),
            ),
            borderRadius: BorderRadius.circular(120 / 2),
            border: Border.all(
              color: Colors.white,
              width: 3,
            ),
          ),
        ),
      ],
    );
  }
}
