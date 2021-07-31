import 'package:chat_app/data/users.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Contacts',
        ),
        leading: IconButton(
          icon: Icon(Icons.search,size:20),
          onPressed:(){},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.more_horiz, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Text(Users.getUser[0].userName,),
      ),
    );
  }
}