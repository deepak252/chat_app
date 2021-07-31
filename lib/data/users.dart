
import 'package:chat_app/modal/user.dart';

final _users = [
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1464863979621-258859e62245?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fGdpcmxzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Khristina Shromberger',
    isTyping: true,
    lastActive: DateTime.parse('2020–04–02 13:49:46.635'),
    unreadMessagesCount: 3,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1601288496920-b6154fe3626a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGdpcmxzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Marta Niko',
    isTyping: false,
    lastActive: DateTime.parse('2020–04–02 13:49:46.635'),
    unreadMessagesCount: 0,
  ),
];

class Users{
  

  static List<User> get getUser=> _users;

}