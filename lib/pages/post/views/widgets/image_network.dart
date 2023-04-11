import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageNetwokPresent extends StatelessWidget {
  const ImageNetwokPresent({
    super.key,
    required this.height,
    required this.url,
    this.isBorder = true,
  });
  final double height;
  final String url;
  final bool isBorder;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      height: height,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(isBorder ? 15 : 0),
        child: CachedNetworkImage(
          imageUrl: url,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
