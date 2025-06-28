import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
   NextPage({super.key, required this.text});

  String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page??'),
      ),
      body: Container(
        color: Colors.amber,
        child: Center(
          child: Column(
            children: [
              Text(text, style: const TextStyle(fontSize: 100, color: Colors.white)),
              Text("AAAAAAA"),
              ElevatedButton(
                onPressed: () {
                  // 戻るボタンを押したときの処理
                  Navigator.pop(context);
                },
                child: const Text('Go Back'),
              ),
            ],
          ),
        ),
      )
    );
  }
}