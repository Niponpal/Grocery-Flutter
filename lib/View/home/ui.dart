import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 15),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Search Brands and Product',
                hintText: 'Type to search...',
                prefixIcon: Icon(Icons.search, color: Colors.grey), // icon color
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none, // optional, remove border line
                ),
                filled: true,
                fillColor: Colors.white, // background white
                labelStyle: TextStyle(color: Colors.black), // label color
                hintStyle: TextStyle(color: Colors.grey),   // hint text color
              ),
              onChanged: (value) {
                // write your search logic here
                print('Search query: $value');
              },
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/advertisement.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Top Categories",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,),),
                Text("Explore all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),


              ],
            ),
            SizedBox(height: 15,),
            SizedBox(
              height: 145,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    width: 110,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/product.png",
                          height: 105,
                          width: 110,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: double.infinity,
                          color: Colors.green,
                          padding: EdgeInsets.symmetric(vertical: 4),
                          child: Text(
                            "Tomato",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Top Products",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,),),
                Text("Explore all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),
                
              ],
            ),
            SizedBox(height: 15,),

            SizedBox(
              height: 145,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    width: 110,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/product.png",
                          height: 105,
                          width: 110,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: double.infinity,
                          color: Colors.green,
                          padding: EdgeInsets.symmetric(vertical: 4),
                          child: Text(
                            "Tomato",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),

          ],
        )

      ),

    );
  }
}
