import 'package:chat_app/data/users.dart';
import 'package:chat_app/modal/user.dart';
import 'package:chat_app/widgets/profile_icon_widget.dart';
import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  final User user;
  const ListTileWidget({
    Key? key,
    required this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.only(left: 0),
      leading: ProfileIconWidget(
        user:  user,      
      ),
      title: Text(
        '${user.userName}',
        style: TextStyle(
          color: Colors.black,
          fontSize: 13,

        ),
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Text(
        '${user.userName}',
        style: TextStyle(
          color: Colors.black54,
          fontSize:12,

        ),
        overflow: TextOverflow.ellipsis,

      ),
      trailing: Column(
        children: [
          SizedBox(height: 12,),
          Text(
            '${user.lastActive}',
            style: TextStyle(
              color: Colors.black54
            ),
          ),
          SizedBox(height: 6,),

          Icon(
            Icons.done,
            size: 16,
          )
          
        ],
      ),
    );
  }
}
