import 'package:chat_app/data/users.dart';
import 'package:flutter/material.dart';

class ProfileIconWidget extends StatelessWidget {
  final int index;
  const ProfileIconWidget({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          radius: 20,
          backgroundColor: Color(0xfffa5266),
          child: ClipOval(
            child: Image.network(
              '${Users.getUsers[index].urlAvatar}',
              width: 40,
              height: 40,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 29,
          child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 6.5,
            child: CircleAvatar(
              backgroundColor: Color(0xfffa5266),
              radius: 4,
            ),
          ),
        )
      ],
    );
  }
}
