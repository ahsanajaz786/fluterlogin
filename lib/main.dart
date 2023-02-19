import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Maintenance",
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: "RubikMedium",
                          color: Color(0xff2D3142)),
                    ),
                    Text(
                      "Box",
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: "RubikMedium",
                          color: Color(0xff9703B)),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            const Center(
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: "RubikMedium",
                    color: Color(0xff2D3142)),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and \n typesetting industry. Lorem Ipsum ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Rubik",
                    color: Color(0xff4c5980)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 20, right: 20, bottom: 18),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.alternate_email,
                      color: Color(0xff323F48),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffe4e7eb)),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffe4e7eb)),
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, top: 20, right: 20, bottom: 18),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.lock_open,
                      color: Color(0xff323F48),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off_outlined,
                      color: Color(0xff323F48),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffe4e7eb)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffe4e7eb)),
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            SizedBox(height: 100),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orange.shade500,
              ),
              child: Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 18, fontFamily: "Rubik", color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Dont have an account?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Rubik",
                      color: Color(0xff4c5980)),
                ),
                Text(
                  "Sign up ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "RubikMedium",
                      color: Colors.orange.shade500),
                ),
              ],
            )
          ])),
        ));
  }
  //       home: Scaffold(
  //           appBar: AppBar(
  //             backgroundColor: Colors.teal.shade700,
  //             title: const Text("App1s"),
  //           ),
  //           backgroundColor: Colors.teal.shade300,
  //           body: SafeArea(
  //             child: Row(
  //               mainAxisAlignment: MainAxisAlignment.start,
  //               children: [
  //                 Text(
  //                   'Ahsan Ajaz',
  //                   style: TextStyle(
  //                       fontSize: 20,
  //                       fontFamily: "Pacifico",
  //                       fontWeight: FontWeight.w900),
  //                 ),
  //                 Container(
  //                   width: 100,
  //                   height: 100,
  //                   color: Colors.amber.shade400,
  //                 ),
  //                 Container(
  //                   width: 100,
  //                   height: 100,
  //                   color: Colors.amber.shade400,
  //                 ),
  //                 Container(
  //                   width: 100,
  //                   height: 100,
  //                   color: Colors.amber.shade400,
  //                 ),
  //               ],
  //             ),
  //           )));
  // }
}
