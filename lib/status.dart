import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/Constraints.dart';
import 'package:flutter_whatsapp/widgets/statusitem.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kActiveCardColor,
      body: ListView(
        padding: const EdgeInsets.only(top: 10),
        children: [
          ListTile(
            onTap: () {},
            leading: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: CircleAvatar(
                radius: 70,
                backgroundImage: const AssetImage("lib/assets/profile.jpg"),
                child: Container(
                  margin: const EdgeInsets.only(top: 30, left: 30),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black)),
                  child: const Center(child: Icon(Icons.add)),
                ),
              ),
            ),
            title: const Text(
              "My status",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "Tap to add status update",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          const ListTile(
            title: Text(
              "Recent updates",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Statusitem(
            time: "Just now",
            title: "Mohamed Aiduros",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "14 minutes ago",
            title: "Abukar Hasan",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "20 minutes ago",
            title: "Abdullahi dhaqane",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "30 minutes ago",
            title: "Shukri Abdullahi",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "40 minutes ago",
            title: "Ismail Mohamed",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "50 minutes ago",
            title: "Ubah abdi",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "today, 11:30",
            title: "Ahmed Mohamed",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "today, 11:20",
            title: "Mohamed Aiduros",
            image: const AssetImage("lib/assets/Home.jpg"),
          ),
          Statusitem(
            time: "today, 9:00",
            title: "Mohamed Aiduros",
            image: const AssetImage("lib/assets/Home.jpg"),
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
            Icons.camera_alt,
            color: Colors.black,
          )),
    );
  }
}
