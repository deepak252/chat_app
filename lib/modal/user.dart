
class User{
  final String urlAvatar;
  final String userName;
  final bool isTyping;
  final bool isOnline;
  final DateTime lastActive;
  final int unreadMessagesCount; 

  User({
    required this.urlAvatar,
    required this.userName,
    required this.isTyping,
    required this.isOnline,
    required this.lastActive,
    required this.unreadMessagesCount,
    // required this.messages;
  });
}