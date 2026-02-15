import 'package:flutter/material.dart';

class FruitsScreen extends StatefulWidget {
  const FruitsScreen({super.key});

  @override
  State<FruitsScreen> createState() => _FruitsScreenState();
}

class _FruitsScreenState extends State<FruitsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff55AB60),
        title: Row(
          spacing: 12,
          children: [
            Icon(Icons.arrow_back_ios_outlined, color: Colors.white,),
            Text("Fruits",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 24,color: Colors.white),)
          ],
        ),
      ),
      backgroundColor: const Color(0xff55AB60),
      body: Column(
        children: [
          SizedBox(height: 4,),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child:  Column(
                  children: [
                    Text(
                      "Hello",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                )
              ),
            )

        ],
      ),

    );
  }
}
