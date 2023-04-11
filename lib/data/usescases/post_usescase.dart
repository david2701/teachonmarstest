import 'package:tech_mars/data/models/post_model.dart';
import 'package:tech_mars/data/repository/post_repository.dart';

class PostUsescase {
  Future<List<PostModel>> getPosts() async {
    final postRepo = PostRepository();

    final resp = await postRepo.getPosts();

    return resp;
  }
}
