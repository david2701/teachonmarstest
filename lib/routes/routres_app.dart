import 'package:flutter/material.dart';
import 'package:tech_mars/data/models/post_model.dart';
import 'package:tech_mars/pages/post/views/detail_description_post.dart';
import 'package:tech_mars/pages/post/views/detail_image_post.dart';
import 'package:tech_mars/pages/post/views/home_posts.dart';

class RoutesApp {
  static Map<String, Widget Function(BuildContext)> routes() {
    return {
      NameRoutes.homePost: (_) => const PostHome(),
      NameRoutes.detailImagePost: (_) {
        final argument = ModalRoute.of(_)!.settings.arguments! as Map<String, dynamic>;
        return DetailImagePost(post: argument['post'] as PostModel);
      },
      NameRoutes.detailDescriptionPost: (_) {
        final argument = ModalRoute.of(_)!.settings.arguments! as Map<String, dynamic>;

        return DetailDescriptionPost(post: argument['post'] as PostModel);
      }
    };
  }
}

class NameRoutes {
  static const homePost = '/homePost';
  static const detailImagePost = '/detailImage';
  static const detailDescriptionPost = '/detailDescription';
}
