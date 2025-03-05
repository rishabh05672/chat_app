import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff703eff),
      body: Container(
        margin: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap:(){
                     Navigator.pop(context);
      },
                      child: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white,)),
                  SizedBox(width: MediaQuery.of(context).size.width/5),
                  Text("Rishabh Kumar", style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(

              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30),
                  )
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(13),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30),
                              topLeft: Radius.circular(30),
                            )
                          ),
                          child: Text("Hey How are you?", style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20) ,
                          padding: EdgeInsets.all(13),
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                              )
                          ),
                          child: Text("I am fine!!", style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height/1.65,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xff703eff),
                              borderRadius: BorderRadius.circular(60),
                            ),
                            child: Icon(Icons.mic, color: Colors.white,size: 35,),
                          ),
                          SizedBox(width: 10,),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffadadad),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Write a message",

                                  suffixIcon: Icon(Icons.attach_file),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Color(0xff703eff),
                              borderRadius: BorderRadius.circular(60),
                            ),
                            child: Icon(Icons.send, color: Colors.white,size: 30,),
                          ),
                          SizedBox(width: 10,),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}
