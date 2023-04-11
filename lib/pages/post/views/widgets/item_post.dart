import 'package:flutter/material.dart';
import 'package:tech_mars/data/models/post_model.dart';

import 'package:tech_mars/pages/post/views/widgets/image_network.dart';
import 'package:tech_mars/routes/routres_app.dart';

class ItemPost extends StatelessWidget {
  const ItemPost({super.key, required this.post});
  final PostModel post;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      height: (post.type == 2) ? size.height * .39 : size.height * .23,
      width: double.maxFinite,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            post.title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          const SizedBox(height: 10),
          if (post.type == 2) ...[
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed(
                  NameRoutes.detailImagePost,
                  arguments: {'post': post},
                );
              },
              child: Hero(
                tag: post.id,
                child: ImageNetwokPresent(
                  height: size.height * .25,
                  url: post.picture!.url!,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.maxFinite,
              alignment: Alignment.center,
              child: Text(
                post.author!,
                style: const TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ),
          ],
          if (post.type == 1) ...[
            Text(
              post.text!,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: Colors.grey,
                height: 1.2,
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(
                  NameRoutes.detailDescriptionPost,
                  arguments: {'post': post},
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                minimumSize: const Size(double.maxFinite, 45),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              child: const Text('En savoir plus'),
            ),
          ],
        ],
      ),
    );
  }
}
