import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF62c462),
          elevation: 0.0,
        ),
        body: Container(
          color: Color(0xFF62c462),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 20.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Wrap(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(150.0),
                        ),
                        padding: EdgeInsets.all(12),
                        child: Image.asset(
                          "assets/images/logo.png",
                          width: 170.0,
                          height: 170.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 50.0, bottom: 25.0),
                child: Text(
                  "To continue, please choose one option:",
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.white),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Column(
                    children: [
                      Container(
                        width: 310.0,
                        margin: EdgeInsets.only(bottom: 15.0),
                        child: ButtonTheme(
                          padding: EdgeInsets.all(17.0),
                          child: FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                                side:
                                    BorderSide(width: 3.0, color: Colors.red)),
                            onPressed: () => {print("")},
                            color: Colors.white,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/images/google.png",
                                  width: 25.0,
                                  height: 25.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    "SIGN IN WITH GOOGLE",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Montserrat",
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 310.0,
                        child: ButtonTheme(
                          padding: EdgeInsets.all(17.0),
                          child: FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                                side:
                                    BorderSide(width: 3.0, color: Colors.blue)),
                            onPressed: () => {print("")},
                            color: Colors.white,
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/images/fb.png",
                                  width: 25.0,
                                  height: 25.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    "SIGN IN WITH FACEBOOK",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Montserrat",
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Text("@TidyApp",
                        style: TextStyle(
                            fontFamily: "Montserrat", color: Colors.white)),
                  ),
                ),
              ),
            ],
          ),
        )),
  ));
}
