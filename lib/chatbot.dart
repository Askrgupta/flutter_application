import 'package:flutter/material.dart';
import 'chatbot.dart'; // Import your ChatBot widget

class ChatBot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    ChatBot(), // Navigate to your ChatBot widget
              ),
            );
          },
          child: Text('Open ChatBot'),
        ),
      ),
    );
  }
}
