import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/Constraints.dart';
import 'package:flutter_whatsapp/widgets/callsitem.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kActiveCardColor,
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.link,
                  weight: 20,
                  size: 35,
                  color: Colors.black,
                )),
            title: const Text(
              "Create call link",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "Share a link for your whatsapp  call",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          const ListTile(
            title: Text(
              "Recent",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
          ),
          Callsitem(
            title: "Abdullahi dhaqane",
            time: "22 minutes ago",
            icon: Icons.call_made,
            calltypeicon: Icons.call,
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
          Icons.add_call,
          color: Colors.black,
        ),
      ),
    );
  }
}
