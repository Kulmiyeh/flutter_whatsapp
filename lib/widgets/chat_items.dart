import 'package:flutter/material.dart';

class Messages extends StatelessWidget {
  String? count;
  String? subtitle;
  String? title;
  String? time;
  ImageProvider<Object>? image;

  Messages(
      {super.key,
      this.title,
      this.subtitle,
      this.count,
      this.image,
      this.time});

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onTap: () {},
        minVerticalPadding: 17,
        contentPadding: const EdgeInsets.only(top: 5, left: 7),
        leading: Container(
          height: 50,
          width: 50,
          decoration:
              const BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
          child: CircleAvatar(
            radius: 70,
             backgroundImage: image
          ),
        ),
        title: Text(
          "$title",
          style: const TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.w600),
        ),
        subtitle: Text(
          "$subtitle",
          style: const TextStyle(color: Colors.grey),
        ),
        trailing: Column(
          children: [
            Text(
              "$time",
              style: const TextStyle(color: Colors.white),
            ),
            Container(
              height: 25,
              width: 25,
              decoration: const BoxDecoration(
                  color: Colors.green, shape: BoxShape.circle),
              child: Center(
                  child: Text(
                "$count",
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
              )),
            ),
          ],
        ));
  }
}
