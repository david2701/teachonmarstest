import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:tech_mars/pages/post/cubit/post_cubit.dart';
import 'package:tech_mars/pages/post/views/widgets/item_post.dart';

class PostHome extends StatefulWidget {
  const PostHome({super.key});

  @override
  State<PostHome> createState() => _PostHomeState();
}

class _PostHomeState extends State<PostHome> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      oninit();
    });
  }

  Future<void> oninit() async {
    await context.read<PostCubit>().getPosts();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xfff9f9f9),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Mon Flux',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SizedBox(
        height: size.height,
        width: size.width,
        child: BlocBuilder<PostCubit, PostState>(
          builder: (context, state) {
            if (state is PostData) {
              if (state.isLoading) {
                return Center(
                  child: LottieBuilder.network('https://assets3.lottiefiles.com/packages/lf20_raiw2hpe.json'),
                );
              }
              if (state.listPost.isEmpty) {
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      LottieBuilder.network('https://assets4.lottiefiles.com/packages/lf20_Dczay3.json'),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: oninit,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blueAccent,
                            minimumSize: const Size(250, 45),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          child: const Text('Reload data'),
                        ),
                      ),
                    ],
                  ),
                );
              }
              return ListView.builder(
                physics: const BouncingScrollPhysics(),
                itemCount: state.listPost.length,
                itemBuilder: (context, index) {
                  final post = state.listPost[index];
                  return ItemPost(post: post);
                },
              );
            }
            return const SizedBox();
          },
        ),
      ),
    );
  }
}
