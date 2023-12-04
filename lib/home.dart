import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/Constraints.dart';
import 'package:flutter_whatsapp/calls.dart';
import 'package:flutter_whatsapp/chats.dart';
import 'package:flutter_whatsapp/status.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          // backgroundColor: kInactiveCardColor,
          appBar: AppBar(
            title: const Text("WhatsApp"),
            backgroundColor: kInactiveCardColor,
            elevation: 4,
            actions: [
              const Icon(Icons.search),
              PopupMenuButton<String>(
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
                color: kInactiveCardColor,
                onSelected: (value) {
                  // Handle menu item selection
                  if (value == 'option1') {
                    // Do something for option 1
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dropdownbutton()));
                  } else if (value == 'option2') {
                    // Do something for option 2
                    //  Navigator.push(context, MaterialPageRoute(builder: (context) => Myprofile()));
                  } else if (value == 'option3') {
                    // Do something for option 3
                  } else if (value == 'option4') {
                    // Do something for option 4
                  }
                },
                itemBuilder: (BuildContext context) {
                  return [
                    const PopupMenuItem<String>(
                      value: 'option1',
                      textStyle: TextStyle(color: Colors.white, fontSize: 16),
                      child: Text('New group'),
                    ),
                    const PopupMenuItem<String>(
                      value: 'option2',
                      textStyle: TextStyle(color: Colors.white, fontSize: 16),
                      child: Text('New broadcast'),
                    ),
                    const PopupMenuItem<String>(
                      value: 'option3',
                      textStyle: TextStyle(color: Colors.white, fontSize: 16),
                      child: Text('Starred messages'),
                    ),
                    const PopupMenuItem<String>(
                      value: 'option3',
                      textStyle: TextStyle(color: Colors.white, fontSize: 16),
                      child: Text('Settings'),
                    ),
                  ];
                },
              ),
            ],
            bottom: const TabBar(
                labelColor: Colors.lightGreen,
                indicatorColor: Colors.green,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorWeight: 3.0,
                unselectedLabelColor: Colors.white,
                labelStyle: TextStyle(
                  fontSize: 16,
                ),
                tabs: [
                  Tab(
                    text: "CHATS",
                  ),
                  Tab(text: "STATUS"),
                  Tab(text: "CALLS"),
                ]),
          ),
          body: const TabBarView(children: [
            Chats(),
            Status(),
            Calls(),
          ]),
        ),
      ),
    );
  }
}
