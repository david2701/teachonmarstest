part of 'post_cubit.dart';

@immutable
abstract class PostState {}

class PostData extends PostState {
  PostData({this.listPost = const [], this.isLoading = true});

  final List<PostModel> listPost;
  final bool isLoading;
}
