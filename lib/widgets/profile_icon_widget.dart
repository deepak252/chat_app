import 'package:chat_app/modal/user.dart';
import 'package:flutter/material.dart';

class ProfileIconWidget extends StatelessWidget {
  final User user;
  const ProfileIconWidget({
    Key? key,
    required this.user,
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
              '${user.urlAvatar}',
              width: 40,
              height: 40,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 29,
          child: user.isOnline ? CircleAvatar(
            backgroundColor: Colors.white,
            radius: 5,
            child: CircleAvatar(
              backgroundColor: Color(0xfffa5266),
              radius: 3,
            ),
          ): Container(),
        ),
      ],
    );
  }
}


