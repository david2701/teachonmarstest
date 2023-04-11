import 'package:tech_mars/data/models/post_model.dart';
import 'package:tech_mars/data/service/post_service.dart';

class PostRepository {
  Future<List<PostModel>> getPosts() async {
    final listPosts = <PostModel>[];
    final postService = PostService();
    try {
      final response = await postService.getPosts();
      final data = response['data'] as List<dynamic>;

      for (var i = 0; i < data.length; i++) {
        listPosts.add(PostModel.fromJson(data[i] as Map<String, dynamic>));
      }
      return listPosts;
    } catch (e) {
      print(e);
      return listPosts;
    }
  }
}
