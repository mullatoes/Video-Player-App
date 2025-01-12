import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import 'videoplayscreen.dart';

class Videoplayerscreen extends StatefulWidget {
  const Videoplayerscreen({super.key});

  @override
  State<Videoplayerscreen> createState() => _VideoplayerscreenState();
}

class _VideoplayerscreenState extends State<Videoplayerscreen> {
  final List<String> videoUrls = const [
    'https://youtu.be/R2hLgysH6JA?si=Y1ce95JrYC0mFCfB',
    'https://youtu.be/2PCvFtrBr8A?si=O1eTYSVyhToULEiN',
    'https://youtu.be/Q9yTbdsL1aI?si=FtUgf-JJ1zlZUTZN',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('YouTube Video Player')),
      body: ListView.builder(
          itemCount: videoUrls.length,
          itemBuilder: (context, index) {
            final videoId = YoutubePlayer.convertUrlToId(videoUrls[index])!;
            return Card(
              child: ListTile(
                leading: Image.network(
                  YoutubePlayer.getThumbnail(videoId: videoId),
                  fit: BoxFit.cover,
                  width: 100,
                ),
                title: Text('Video ${index + 1}'),
                subtitle: Text('Tap to play'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VideoPlayScreen(videoId: videoId),
                    ),
                  );
                },
              ),
            );
          }),
    );
  }
}
