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
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Abdullahi mowlid dhaqane",
            time: "today, 10:28",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye wilow maxa ka cusub",
            count: "2",
          ),
          Messages(
            title: "Mohamed Aiduros Bile",
            time: "today, 10:20",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "Asc kulmiye sethy",
            count: "3",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 10:19",
            image: const AssetImage("lib/assets/profile.jpg"),
            subtitle: "Asc zxp",
            count: "7",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 10:18",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "wara xafada miya joogta",
            count: "8",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 10:16",
            image: const AssetImage("lib/assets/profile.jpg"),
            subtitle: "hye zxp maxa ka cusub",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "3",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "2",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/profile.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "1",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/profile.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "today, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "4",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "yesterday, 15:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "9",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "yesterday, 14:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "5",
          ),
          Messages(
            title: "Kulmiye Hussein",
            time: "yesterday, 11:30",
            image: const AssetImage("lib/assets/Home.jpg"),
            subtitle: "hye maxa heysaa zxp",
            count: "1",
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
