import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_model.g.dart';
part 'post_model.freezed.dart';

@freezed
class PostModel with _$PostModel {
  const factory PostModel({
    required String id,
    required int type,
    required String title,
    required String? excerpt,
    required String? text,
    required String? author,
    required PictureModel? picture,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> json) => _$PostModelFromJson(json);
}

@freezed
class PictureModel with _$PictureModel {
  const factory PictureModel({
    required int? width,
    required int? heigth,
    required String? url,
  }) = _PictureModel;

  factory PictureModel.fromJson(Map<String, dynamic> json) => _$PictureModelFromJson(json);
}
