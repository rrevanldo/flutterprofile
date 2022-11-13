import 'package:flutter/material.dart';
import 'package:revan_profile/screen/home_screen.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomeScreen(),
              ),
            );
          },
          icon: Icon(
            Icons.keyboard_arrow_left_rounded,
            size: 35,
            color: Colors.black,
          ),
        ),
        title: Text(
          "About Me",
          style: TextStyle(
            color: Colors.black,
            fontSize: 23,
            fontWeight: FontWeight.w700,
            letterSpacing: .5,
          ),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              // bottomRight: Radius.circular(30),
            ),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 67, 212, 0),
                Color.fromARGB(255, 167, 255, 24),
                Color.fromARGB(255, 169, 255, 57),
              ],
            ),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(120, 0, 0, 0),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0.0, 0.0),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 60, 90, 72),
              Color.fromARGB(255, 22, 51, 33),
              Color.fromARGB(255, 4, 12, 7),
            ],
          ),
        ),
        child: ListView(
          padding: EdgeInsets.only(bottom: 30, top: 50),
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 40, 30, 30),
                ),
                Container(
                  width: 270,
                  height: 270,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      width: 4,
                      color: Color.fromARGB(255, 51, 99, 69),
                    ),
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      image: DecorationImage(
                        image: AssetImage("images/vann.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    "Revan Rionaldo",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      // color: Color.fromARGB(255, 152, 244, 3),
                      letterSpacing: .5,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(10, 50, 10, 0),
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(59, 153, 153, 153),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 2,
                      color: Color.fromARGB(70, 158, 158, 158),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(120, 0, 0, 0),
                        spreadRadius: 5,
                        blurRadius: 10,
                        offset: Offset(4.0, 5.0),
                      ),
                    ],
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(bottom: 20),
                        child: Text(
                          "About",
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 152, 244, 3),
                            letterSpacing: .5,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "Hello! my name is Revan Rionaldo, can be called Revan. I am currently a student of Year 11. Device Development Skills Program Software and Games (PPLG) or commonly known as Software Engineering (RPL) at SMK Wikrama Bogor. I am currently honing and developing my skills in the Full Stack Developer.",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          letterSpacing: .5,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(10, 50, 10, 0),
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(59, 153, 153, 153),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 2,
                      color: Color.fromARGB(70, 158, 158, 158),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(120, 0, 0, 0),
                        spreadRadius: 5,
                        blurRadius: 10,
                        offset: Offset(4.0, 5.0),
                      ),
                    ],
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(bottom: 20),
                        child: Text(
                          "Hobbies",
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 152, 244, 3),
                            letterSpacing: .5,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "Coding, Listening and Singing a song, Swimming, Playing Badminton.",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          letterSpacing: .5,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(10, 30, 10, 0),
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(59, 153, 153, 153),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 2,
                      color: Color.fromARGB(70, 158, 158, 158),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(120, 0, 0, 0),
                        spreadRadius: 5,
                        blurRadius: 10,
                        offset: Offset(4.0, 5.0),
                      ),
                    ],
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(bottom: 20),
                        child: Text(
                          "Contact",
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 152, 244, 3),
                            letterSpacing: .5,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "Whatsapp : +6285157408085",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          letterSpacing: .5,
                        ),
                      ),
                      Text("Email : revanrionaldo08@gmail.com",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          letterSpacing: .5,
                        ),
                      ),
                      Text("Instagram : kzhamuran",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          letterSpacing: .5,
                        ),
                      ),
                      Text(
                        "Address : Jln. Drs Saleh Danasasmita Bogor Selatan",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          letterSpacing: .5,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(10, 30, 10, 0),
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(59, 153, 153, 153),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 2,
                      color: Color.fromARGB(70, 158, 158, 158),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(120, 0, 0, 0),
                        spreadRadius: 5,
                        blurRadius: 10,
                        offset: Offset(4.0, 5.0),
                      ),
                    ],
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(bottom: 20),
                        child: Text(
                          "Skill",
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 152, 244, 3),
                            letterSpacing: .5,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: <Widget>[
                            Container(
                              // padding: EdgeInsets.all(5),
                              width: 30,
                              height: 30,
                              color: Color.fromARGB(255, 167, 255, 24),
                              child: Center(
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 210,
                              child: Text(
                                " HTML",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "100%",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: <Widget>[
                            Container(
                              // padding: EdgeInsets.all(5),
                              width: 30,
                              height: 30,
                              color: Color.fromARGB(255, 167, 255, 24),
                              child: Center(
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 210,
                              child: Text(
                                " CSS",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "100%",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: <Widget>[
                            Container(
                              // padding: EdgeInsets.all(5),
                              width: 30,
                              height: 30,
                              color: Color.fromARGB(255, 167, 255, 24),
                              child: Center(
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 210,
                              child: Text(
                                " Javascript",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "95%",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: <Widget>[
                            Container(
                              // padding: EdgeInsets.all(5),
                              width: 30,
                              height: 30,
                              color: Color.fromARGB(255, 167, 255, 24),
                              child: Center(
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 210,
                              child: Text(
                                " PHP",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "90%",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: <Widget>[
                            Container(
                              // padding: EdgeInsets.all(5),
                              width: 30,
                              height: 30,
                              color: Color.fromARGB(255, 167, 255, 24),
                              child: Center(
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 210,
                              child: Text(
                                " Laravel",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "85%",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: <Widget>[
                            Container(
                              // padding: EdgeInsets.all(5),
                              width: 30,
                              height: 30,
                              color: Color.fromARGB(255, 167, 255, 24),
                              child: Center(
                                child: Text(
                                  "6",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 210,
                              child: Text(
                                " MYSQL",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "80%",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
