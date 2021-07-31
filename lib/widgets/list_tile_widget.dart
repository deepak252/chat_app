import 'package:chat_app/model/user_model.dart';
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
        user: user,
      ),
      title: Text(
        '${user.userName}',
        style: TextStyle(
          color: Colors.black,
          fontSize: 13,
          fontWeight: FontWeight.w500
        ),
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: user.isTyping
        ? Text(
            'Typing...',
            style: TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 12,
              // fontWeight: FontWeight.w400

            ),
            overflow: TextOverflow.ellipsis,
          )
        : Text(
            user.messages.length > 0 ? '${user.messages[user.messages.length -1].message}' : '',
            style: TextStyle(
              color: Colors.black54,
              fontSize: 12,
            ),
            overflow: TextOverflow.ellipsis,
          ),

      trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(
            height: 12,
          ),
          Text(
            '${user.lastActive}',
            style: TextStyle(color: Colors.black54),
          ),
          SizedBox(
            height: 6,
          ),          
          
          user.unreadMessagesCount > 0
          ? Container(
            height: 16,
            width: 16,
              child: Center(
                child: Text(              
                  '${user.unreadMessagesCount}',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color(0xfffa5266),                  
              ),
            )
          : Icon(
              Icons.done_all,
              size: 16,
            ),
          
        ],
      ),
    );
  }
}
