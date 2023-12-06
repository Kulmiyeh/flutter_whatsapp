import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/Constraints.dart';
import 'package:flutter_whatsapp/widgets/chat_items.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kActiveCardColor,
      body: ListView(
        children: [
          Messages(
            title: "Abukar Hasan Salah",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
            image: const AssetImage("lib/assets/image 16.jpeg"),
          ),
          Messages(
            title: "Abdullahi mowlid dhaqane",
            time: "today, 10:28",
            subtitle: "hye wilow maxa ka cusub",
            count: "2",
             image: const AssetImage("lib/assets/image 15.jpeg"),
          ),
          Messages(
            title: "Mohamed Aiduros Bile",
            time: "today, 10:20",
            subtitle: "Asc kulmiye sethy",
            count: "3",
             image: const AssetImage("lib/assets/image 14.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 10:19",
            subtitle: "Asc zxp",
            count: "7",
             image: const AssetImage("lib/assets/image 13.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 10:18",
            subtitle: "wara xafada miya joogta",
            count: "8",
             image: const AssetImage("lib/assets/image 12.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 10:16",
            subtitle: "hye zxp maxa ka cusub",
            count: "4",
             image: const AssetImage("lib/assets/image 11.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "3",
             image: const AssetImage("lib/assets/image 10.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "2",
             image: const AssetImage("lib/assets/image 9.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "1",
             image: const AssetImage("lib/assets/image 8.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 7.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 6.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 6.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 5.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 9.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 7.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 7.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 11.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 10.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 16.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 15.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "4",
             image: const AssetImage("lib/assets/image 10.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "yesterday, 15:30",
            subtitle: "hye maxa heysaa zxp",
            count: "9",
             image: const AssetImage("lib/assets/image 14.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "yesterday, 14:30",
            subtitle: "hye maxa heysaa zxp",
            count: "5",
             image: const AssetImage("lib/assets/image 12.jpeg"),
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "yesterday, 11:30",
            subtitle: "hye maxa heysaa zxp",
            count: "1",
             image: const AssetImage("lib/assets/image 9.jpeg"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          elevation: 0,
          backgroundColor: Colors.lightGreen,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(16)),
          ),
          child: const Icon(
            Icons.chat,
            color: Colors.black,
          )),
    );
  }
}
