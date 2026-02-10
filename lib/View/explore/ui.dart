import 'package:flutter/material.dart';

class ExploreScreenView extends StatefulWidget {
  const ExploreScreenView({super.key});

  @override
  State<ExploreScreenView> createState() => _ExploreScreenViewState();
}

class _ExploreScreenViewState extends State<ExploreScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new),
        centerTitle: true,
        title: Text("Explore",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 23),),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(" Groceries",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,),),
                Text("See all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
