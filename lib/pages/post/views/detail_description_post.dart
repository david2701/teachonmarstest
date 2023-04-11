import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:tech_mars/data/models/post_model.dart';

class DetailDescriptionPost extends StatelessWidget {
  const DetailDescriptionPost({super.key, required this.post});
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
            'Article',
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
        child: ListView(
          padding: const EdgeInsets.only(bottom: 20, left: 10, right: 10),
          physics: const BouncingScrollPhysics(),
          children: [
            const SizedBox(height: 10),
            Text(
              post.title,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 10),
            FadeIn(
              child: Text(
                post.text!,
                style: const TextStyle(
                  color: Colors.grey,
                  height: 1.2,
                  fontSize: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
