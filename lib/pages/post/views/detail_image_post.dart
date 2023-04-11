import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:tech_mars/data/models/post_model.dart';
import 'package:tech_mars/pages/post/views/widgets/image_network.dart';

class DetailImagePost extends StatelessWidget {
  const DetailImagePost({super.key, required this.post});
  final PostModel post;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        title: FadeInLeft(
          child: const Text(
            'Image',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: SizedBox(
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            const SizedBox(height: 10),
            Hero(
              tag: post.id,
              child: ImageNetwokPresent(
                height: size.height * .4,
                url: post.picture!.url!,
                isBorder: false,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              post.title,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 10),
            Text(
              post.author!,
              style: const TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
