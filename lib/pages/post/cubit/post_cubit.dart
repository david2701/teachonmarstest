import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tech_mars/data/models/post_model.dart';
import 'package:tech_mars/data/usescases/post_usescase.dart';

part 'post_state.dart';

class PostCubit extends Cubit<PostState> {
  PostCubit() : super(PostData());

  Future<void> getPosts() async {
    final postUsescase = PostUsescase();

    final res = await postUsescase.getPosts();

    emit(PostData(listPost: res, isLoading: false));
  }
}
