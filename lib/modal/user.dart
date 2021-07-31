
class User{
  final String urlAvatar;
  final String userName;
  final bool isTyping;
  final DateTime lastActive;
  final int unreadMessagesCount;

  const User({
    required this.urlAvatar,
    required this.userName,
    required this.isTyping,
    required this.lastActive,
    required this.unreadMessagesCount,
  });
}