
import 'package:chat_app/modal/user.dart';

final _userData = [
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1464863979621-258859e62245?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fGdpcmxzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Khristina Shromberger Khristina Shromberger ',
    isTyping: true,
    isOnline: true,
    lastActive: '12:30',
    unreadMessagesCount: 3,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1601288496920-b6154fe3626a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGdpcmxzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Marta Niko',
    isTyping: false,
    isOnline: false,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1586907835000-f692bbd4c9e0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGdpcmxzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Julia Schetko',
    isTyping: false,
    isOnline: true,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1551022372-0bdac482b9d6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Ym95c3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Nicolas',
    isTyping: false,
    isOnline: true,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1553514029-1318c9127859?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjZ8fGdpcmxzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Jenny Carey',
    isTyping: false,
    isOnline: false,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1574722772849-7b249c18a2fd?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGJveXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Andrei Damian',
    isTyping: false,
    isOnline: true,

    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1525337187502-a0dbdfb0286f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTEwfHxnaXJsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Angela Davis',
    isTyping: false,
    isOnline: true,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1614031690812-c20810796cb9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fGJveXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Khalid Boutchich',
    isTyping: false,
    isOnline: false,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzN8fGJveXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Albert Dera',
    isTyping: false,
    isOnline: true,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1562712471-2dc1d3568506?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTIzfHxnaXJsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Karina Carvalho',
    isTyping: false,
    isOnline: false,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),
  User(
    urlAvatar:
        'https://images.unsplash.com/photo-1576812374620-77791cf84d58?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTc2fHxnaXJsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    userName: 'Leah Hetteberg',
    isTyping: false,
    isOnline: false,
    lastActive: '12:30',
    unreadMessagesCount: 0,
  ),

  
];

class Users{ 

  static List<User> get getUsers=> _userData;

}