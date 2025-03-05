import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff703eff),
      body: Container(
        margin: EdgeInsets.only(top: 40,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Image.asset("images/wave.png", height: 90, width: 90, fit: BoxFit.cover,),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Hello,", textAlign: TextAlign.center, style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                  ),),
                  Text(" Rishabh", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),
              Spacer(),
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(right: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.person, color: Color(0xff703eff), size: 30,),
              )              ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text("Welcome To", textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.white54,
                  fontSize: 24,
                  fontWeight: FontWeight.bold
              ),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text("ChatUp", textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 30, right: 20),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30),),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xffececf8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none, prefixIcon: Icon(Icons.search),
                        hintText: "Search Username",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        padding: EdgeInsets.all(10,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset("images/boy.jpg",
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Rishabh Kumar",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Text("Hello, How are you?",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),)
                              ],
                            ),
                            Spacer(),
                            Text("2:00 PM", style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
