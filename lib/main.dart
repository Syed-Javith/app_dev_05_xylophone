import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: TextButton(

                    onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('note1.wav'));

                    },
                    child: Container(
                      //height: 30,
                      color: Colors.purple,
                    ),
                  ),
                ),
                // SizedBox(height: 10,),
                Expanded(
                  child: TextButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(AssetSource('note2.wav'));

                    },
                    child: Container(
                      //height: 30,
                      color: Colors.indigo,
                    ),
                  ),
                ),
                // SizedBox(height: 10,),

                Expanded(
                  child: TextButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(AssetSource('note3.wav'));

                    },
                    child: Container(
                      //height: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
                // SizedBox(height: 10,),
                Expanded(
                  child: TextButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(AssetSource('note3.wav'));

                    },
                    child: Container(
                      //height: 30,
                      color: Colors.green,
                    ),
                  ),
                ),
                // SizedBox(height: 10,),
                Expanded(
                  child: TextButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(AssetSource('note3.wav'));

                    },
                    child: Container(
                      //height: 30,
                      color: Colors.yellow,
                    ),
                  ),
                ),
                // SizedBox(height: 10,),
                Expanded(
                  child: TextButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(AssetSource('note3.wav'));

                    },
                    child: Container(
                      //height: 30,
                      color: Colors.orange,
                    ),
                  ),
                ),
                // SizedBox(height: 10,),
                Expanded(
                  child: TextButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(AssetSource('note7.wav'));

                    },
                    child: Container(
                      //height: 30,
                      color: Colors.red,
                    ),
                  ),
                ),
                // SizedBox(height: 10,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
