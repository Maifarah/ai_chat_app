import 'package:base_project/models/message_model.dart';

class ChoiceModel {
  final int index;
  final MessageModel messageModel;

  ChoiceModel({required this.index, required this.messageModel});

  factory ChoiceModel.fromJson(jason) {
    return ChoiceModel(
      index: jason['index'],
      messageModel: MessageModel.fromJson(jason),
    );
  }
}
