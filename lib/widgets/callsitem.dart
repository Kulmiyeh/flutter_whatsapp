import 'package:flutter/material.dart';

class Callsitem extends StatelessWidget {
  Callsitem(
      {super.key,
      this.calltypeicon,
      this.icon,
      this.image,
      this.time,
      this.title});
  ImageProvider<Object>? image;
  String? title;
  IconData? icon;
  String? time;
  IconData? calltypeicon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      leading: Container(
        height: 50,
        width: 50,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: CircleAvatar(
          radius: 70,
          backgroundImage: image,
        ),
      ),
      title: Text(
        "$title",
        style:
            const TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
      ),
      subtitle: Row(
        children: [
          Icon(
            icon,
            color: Colors.green,
          ),
          const SizedBox(
            width: 3,
          ),
          Text(
            "$time",
            style: const TextStyle(color: Colors.grey),
          ),
        ],
      ),
      trailing: Icon(
        calltypeicon,
        color: Colors.green,
      ),
    );
  }
}
