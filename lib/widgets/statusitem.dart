import 'package:flutter/material.dart';

class Statusitem extends StatelessWidget {
  String? title;
  String? time;
  ImageProvider<Object>? image;

  Statusitem({super.key, this.image, this.time, this.title});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      leading: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.green, width: 4)),
        child: CircleAvatar(
          radius: 70,
          backgroundImage: image,
        ),
      ),
      title: Text(
        " $title",
        style:
            const TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
      ),
      subtitle: Text(
        "$time",
        style: const TextStyle(color: Colors.grey),
      ),
    );
  }
}
