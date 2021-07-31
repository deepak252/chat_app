import 'package:chat_app/data/users.dart';
import 'package:chat_app/widgets/profile_icon_widget.dart';
import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  final int index;
  const ListTileWidget({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.only(left: 0),
      leading: ProfileIconWidget(
        index: index,        
      ),
      title: Text(
        '${Users.getUsers[index].userName}',
        style: TextStyle(
          color: Colors.black,
          fontSize: 13,
        ),
      ),
      subtitle: Text(
        '${Users.getUsers[index].userName}',
        style: TextStyle(
          color: Colors.black,
          fontSize:12,
        ),
      ),
    );
  }
}
