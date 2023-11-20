import "package:flutter/material.dart";

class ChatBubble extends StatelessWidget {
  final String message;
  final Alignment alignment;
  const ChatBubble({Key? key, required this.alignment, required this.message})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Container(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              message,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            Image.network(
              'https://freepngimg.com/thumb/bart_simpson/67747-homer-maggie-bart-marge-lisa-simpson.png',
              height: 150,
            ),
          ],
        ),
        margin: const EdgeInsets.all(50),
        decoration: const BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            )),
      ),
    );
  }
}
