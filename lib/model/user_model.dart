
import 'package:chat_app/model/message_model.dart';

class User{
  final String urlAvatar;
  final String userName;
  final bool isTyping;
  final bool isOnline;
  final String lastActive;
  final int unreadMessagesCount; 
  final List<Message> messages;

  User({
    required this.urlAvatar,
    required this.userName,
    required this.isTyping,
    required this.isOnline,
    required this.lastActive,
    required this.unreadMessagesCount,
    required this.messages,
  });
}