import 'package:flutter/material.dart';

//https://files.muzli.space/7778c12de90a8f825ae33bd01142c4c9.webp
class LoginPage extends StatelessWidget {
  Widget buildEmail() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Email",
            style: TextStyle(
                color: Colors.black45,
                fontSize: 13,
                fontWeight: FontWeight.bold)),
        SizedBox(
          height: 10,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 10),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 40,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(color: Colors.black87),
            decoration: InputDecoration(
                border: InputBorder.none,
                //  contentPadding: EdgeInsets.only(right: 10),

                icon: Icon(Icons.email, color: Colors.black38, size: 20),
                // prefix: Icon(
                //   Icons.email,
                //   color: Colors.blue[900],
                // ),
                hintText: "@gmail.com",
                hintStyle: TextStyle(color: Colors.black38, fontSize: 15)),
          ),
        )
      ],
    );
  }

  Widget password() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Password",
            style: TextStyle(
                color: Colors.black45,
                fontSize: 13,
                fontWeight: FontWeight.bold)),
        SizedBox(
          height: 10,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 10),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 40,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(color: Colors.black87),
            decoration: InputDecoration(
                border: InputBorder.none,
                //  contentPadding: EdgeInsets.only(right: 10),

                icon: Icon(
                  Icons.remove_red_eye,
                  color: Colors.black38,
                  size: 20,
                ),
                // prefix: Icon(
                //   Icons.email,
                //   color: Colors.blue[900],
                // ),
                hintText: "*******",
                hintStyle: TextStyle(color: Colors.black38, fontSize: 15)),
          ),
        )
      ],
    );
  }

  Widget button() {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(bottom: 5),
          //  padding: EdgeInsets.only(top: 1),
          padding: EdgeInsets.all(10.0),
          width: double.infinity,
          // height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
                colors: [Colors.indigo[900], Colors.blue[800]],
                begin: Alignment.bottomRight,
                end: Alignment.topCenter,
                tileMode: TileMode.clamp),
            color: Colors.orange,
          ),

          child:
              //     //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              Text(
            "Login",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            // children: <Widget>[Icon(Icons.add,), Text("Add")],
          ),
        ),
        // color: Colors.yellow,
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("hhgh"),
      //   backgroundColor: Colors.blue[900],
      // ),
      body: Container(
          padding: EdgeInsets.only(top: 20),
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.indigo[900], Colors.blue[300]],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                tileMode: TileMode.clamp),
          ),
          child: Container(
            //  padding: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Icon(
                  Icons.bakery_dining,
                  color: Colors.white,
                  size: 80,
                ),
                Text(
                  "Login to",
                  style: TextStyle(
                      fontFamily: 'RobotoMono',
                      fontSize: 20,
                      color: Colors.white),
                ),
                Text(
                  "Score Board",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.all(30),
                  width: double.infinity,
                  // height: 250,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      buildEmail(),
                      password(),
                      button(),
                      Text(
                        "Continue with",
                        style: TextStyle(color: Colors.black45),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              "https://www.citypng.com/public/uploads/preview/-11595349592mdhzsfgakx.png",
                              width: 50,
                              height: 30,
                              fit: BoxFit.fill,
                            ),
                            Image.network(
                              "https://cdn5.vectorstock.com/i/1000x1000/02/39/twitter-logo-icon-vector-22390239.jpg",
                              width: 50,
                              height: 30,
                              fit: BoxFit.fill,
                            ),
                            Image.network(
                              "https://www.yoyoevents.com/wp-content/uploads/2016/04/google-plus-logo.png",
                              width: 40,
                              height: 25,
                              fit: BoxFit.fill,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          )
          //  mainAxisAlignment: MainAxisAlignment.center,

          ),
    );
  }
}
