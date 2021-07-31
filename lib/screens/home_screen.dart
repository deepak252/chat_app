import 'package:chat_app/model/users.dart';
import 'package:chat_app/widgets/list_tile_widget.dart';
import 'package:chat_app/widgets/profile_icon_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
          onPressed:(){},
          icon: Icon(Icons.search,size:20),
          splashRadius: 20,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz, size: 20),
            splashRadius: 20,
          ),
        ],
      ),
      body: Container(
        padding:  EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 4
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'ONLINE',
                    style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: Text(
                      '+ ADD FRIENDS ',
                      style: TextStyle(
                        color: Color(0xfffa5266),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom:12.0),
              child: SizedBox(
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: Users.getUsers.map<Widget>(
                    (user) => user.isOnline ? Row(
                      children: [
                        ProfileIconWidget(user: user),
                        SizedBox(width: 12,)
                      ],
                    ): Container(),
                  ).toList(),
                )
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: Users.getUsers.length,
                itemBuilder: (context,index){
                  return ListTileWidget(user: Users.getUsers[index]);
                }
              ),
            )
          ]
        ),
      )
    );
  }
}



