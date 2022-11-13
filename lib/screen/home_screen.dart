import 'package:flutter/material.dart';
import 'package:revan_profile/screen/about_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Revan's Profile",
          style: TextStyle(
            fontSize: 27,
            letterSpacing: .5,
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
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                height: 350,
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(185, 0, 0, 0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(7.0, 8.0),
                    ),
                  ],
                  border: Border.all(
                    color: Color.fromARGB(255, 51, 99, 69),
                    width: 3,
                  ),
                  image: DecorationImage(
                    image: AssetImage("images/pict.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(150),
                    topLeft: Radius.circular(150),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Hello! I'm ",
                      style: TextStyle(
                          fontSize: 35, color: Colors.white, letterSpacing: .5),
                    ),
                    Text(
                      "Revan Rionaldo",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 152, 244, 3),
                        letterSpacing: .5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.fromLTRB(0, 10, 0, 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "FullStack Developer",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        letterSpacing: .5,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Material(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                  ),
                  elevation: 5,
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Color.fromARGB(255, 169, 255, 57),
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color.fromARGB(255, 59, 185, 0),
                          Color.fromARGB(255, 152, 244, 3),
                          Color.fromARGB(255, 169, 255, 57),
                        ],
                      ),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                      ),
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AboutScreen(),
                            ),
                          );
                        },
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                        ),
                        child: Center(
                          child: Text(
                            "About Me",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              letterSpacing: .5,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
