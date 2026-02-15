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
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30,),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Search Brands and Product',
                  hintText: 'Type to search...',
                  prefixIcon: Icon(Icons.search, color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  labelStyle: TextStyle(color: Colors.black),
                  hintStyle: TextStyle(color: Colors.grey),
                ),
                onChanged: (value) {

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
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)
                            ),
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
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Stack(
                      children: [
                        Container(
                          width: 150,
                          color: Color(0xffF2FCF4),
                          margin: EdgeInsets.only(right: 10),
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Image.asset(
                                  "assets/images/product.png",
                                  height: 125,
                                  width: 160,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                               color: Color(0xffF2FCF4),
                                padding: EdgeInsets.symmetric(vertical: 4),
                                child: Column(
                                  children: [
                                    Text(
                                      "Fortune rice",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color:Color(0xff424242),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  
                                    Text(
                                      "\$3 / kg",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color:Color(0xff424242),
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(child: Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),topRight:Radius.circular(20)),
                          ),
                          child: Text("37% off",style: TextStyle(color: Colors.white),),
                        )
                        )
                        
                      ],
                    ); 
                  },
                ),
              ),
              SizedBox(height: 15,),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/advertisement1.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(" Deals of the week",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,),),
                  Text("Explore all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),

                ],
              ),
              SizedBox(height: 15,),
              SizedBox(
                height: 220,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return      Container(
                      width: 150,
                      color: Color(0xffF2FCF4),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image.asset(
                              "assets/images/Sprite.png",
                              height: 125,
                              width: 160,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            color: Color(0xffF2FCF4),
                            padding: EdgeInsets.symmetric(vertical: 4),
                            child: Column(
                              children: [
                                Text(
                                  "Soft drinks",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color:Color(0xff424242),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                Text(
                                  "Upto 40% off",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color:Color(0xff55AB60),
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
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
                  Text(" Featured Items",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,),),
                  Text("Explore all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),

                ],
              ),
              SizedBox(
                height: 210,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return      Container(
                      width: 170,
                      color: Color(0xffFFEBE5),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image.asset(
                              "assets/images/Granola .png",
                              height: 100,
                              width: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            width: double.infinity,

                            padding: EdgeInsets.symmetric(vertical: 4),
                            child: Column(
                              children: [
                                Text(
                                  "Granola\nPremium Almond ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color:Color(0xff424242),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "\$22.00",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color:Color(0xff55AB60),
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "1Kg",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(

                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 35,),

            ],
          ),
        )

      ),
    );
  }
}
