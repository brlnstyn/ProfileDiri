import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'main.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(119, 191, 218, 1),
        title: Text("Profile Diri"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20.0),
          color: Color.fromRGBO(130, 171, 217, 1),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('assets/images/fotoprofile.jpeg'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Berliana Setyani",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: "RedHat",
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 330,
                  padding: EdgeInsets.all(20.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    color: Color.fromRGBO(133, 184, 249, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "ABOUT ME",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Nama saya Berliana Setyani. Saat ini saya menempuh pendidikan di SMK WIKRAMA BOGOR jurusan Rekayasa Perangkat Lunak. Saya lahir di Bogor, 9 Agustus 2004.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(248, 23, 24, 26),
                                fontFamily: "Poppins"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 480,
                  padding: EdgeInsets.all(20.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    color: Color.fromRGBO(244, 250, 251, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "HISTORY",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black87,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(248, 23, 24, 26),
                                fontFamily: "Poppins"),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(248, 23, 24, 26),
                                fontFamily: "Poppins"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding: EdgeInsets.all(20.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    color: Color.fromRGBO(155, 208, 228, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "SKILL",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "PHP",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(248, 23, 24, 26),
                                fontFamily: "Poppins"),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "HTML & CSS",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(248, 23, 24, 26),
                                fontFamily: "Poppins"),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "LARAVEL",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(248, 23, 24, 26),
                                fontFamily: "Poppins"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
