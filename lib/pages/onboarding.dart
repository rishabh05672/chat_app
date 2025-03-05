import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
              children: [
                Image.asset("images/onboard.png"),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: Text("Enjoy the new experience of chating with global friends", style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: Text("Connect people around the world for free", style: TextStyle(color: Colors.black54, fontSize: 18, fontWeight: FontWeight.w500), textAlign: TextAlign.center,),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 30),
                  child: Material(
                    elevation: 3,
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 70,
                      padding: EdgeInsets.only(top: 8, bottom: 8, left: 10),
                      margin: EdgeInsets.only(left: 30, right: 30),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xff703eff),
                        borderRadius: BorderRadius.circular(30),
                      ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("images/search.png", height: 50,width: 50, fit: BoxFit.cover,),
                          Padding(padding: EdgeInsets.only(left: 8, right: 8)),
                          Text("Sign in with Google", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                            ]
                      ),
                    ),
                  ),
                )

              ],

        ),
      ),
    );
  }
}
