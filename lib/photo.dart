import 'package:flutter/material.dart';

class DisplayImage extends StatefulWidget {
  const DisplayImage({super.key});

  @override
  State<DisplayImage> createState() => _DisplayImageState();
}

class _DisplayImageState extends State<DisplayImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Display Image Screen'),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Image(
            height: 100,
            width: 100,
            image: AssetImage("images/cat.jpg"),
          ),

          Image(
            height: 100,
            width: 100,
            image: const NetworkImage(
              "https://images3.alphacoders.com/135/1354204.jpeg",
            ),
            errorBuilder: (_, __, ___) {
              return const Icon(
                Icons.image_not_supported,
                size: 25,
                color: Colors.red,
              );
            },
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("images/apple.jpeg"),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://images3.alphacoders.com/135/1354204.jpeg"),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              const CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("images/flower.jpeg",),
              ),

              ClipRRect(
                borderRadius: BorderRadius.circular(32),
                child: Image.network(
                  "https://images3.alphacoders.com/135/1354204.jpeg",
                  fit: BoxFit.cover,
                  height: 100,
                  width: 100,
                  errorBuilder: (BuildContext context, Object obj, StackTrace? s) {
                    return const Icon(
                      Icons.image_not_supported,
                      size: 25,
                      color: Colors.red,
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),

    );
  }
}
