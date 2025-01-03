class MessageModel {
  final String role;
  final String content;

  MessageModel({required this.role, required this.content});

  factory MessageModel.fromJson(Map<String, dynamic> jason) {
    return MessageModel(
      role: jason['message']['role'],
      content: jason['message']['content'],
    );
  }
}
