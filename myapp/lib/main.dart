import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: whatsapp(),
  ));
}

class whatsapp extends StatelessWidget {
  const whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff16191a),
        appBar: AppBar(
          backgroundColor: const Color(0xff2d2e2d),
          title: const Text('WhatssApp',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          ////////
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.photo),
              onPressed: () {
                // Handle search action
              },
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // Handle search action
              },
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {
                // Handle search action
              },
            ),
          ],
          //////
        ),
        body: Column(children: [
          Container(
            padding: const EdgeInsets.only(top: 10),
            child: const ListTile(
              //leading: Icon(Icons.person, size: 50, color: Colors.white),
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fmgq1-2.fna.fbcdn.net/v/t1.6435-9/95808795_136361721321649_3952740002592456704_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=3yXM7Igq9NkQ7kNvgEUpPqh&_nc_ht=scontent.fmgq1-2.fna&oh=00_AYB48LlOHL3rDqgWAOcfIzZ5a25qrTkS6mtBBwJtZvHneg&oe=66FB7027")),

              title:
                  Text("Mohamed Abukar", style: TextStyle(color: Colors.white)),
              subtitle: Text("War intee joogtaa",
                  style: TextStyle(color: Color(0xff9da5a6))),
              trailing: CircleAvatar(
                  radius: 12,
                  backgroundColor: Colors.green,
                  child: Text('1',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ))),
            ),
          ),
          //container ka 2aad
          Container(
            // padding: const EdgeInsets.only(top: 10),
            child: const ListTile(
              //leading: Icon(Icons.person, size: 50, color: Colors.white),
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQD35qHD7V11Q-f_WY42N4b0hQFitTCsCUhvg&s")),

              title:
                  Text("Urur Kaarshe", style: TextStyle(color: Colors.white)),
              subtitle: Text("waa inoo beri zxp",
                  style: TextStyle(color: Color(0xff9da5a6))),
              // trailing: CircleAvatar(
              //     radius: 12,
              //     backgroundColor: Colors.green,
              //     child: Text('1',
              //         style: TextStyle(
              //           color: Colors.black,
              //           fontSize: 15,
              //         ))),
            ),
          ),
        ]));
  }
}
