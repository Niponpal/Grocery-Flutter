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
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(" Groceries",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,),),
                  Text("See all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),
          
                ],
              ),
              SizedBox(height: 15,),
              SizedBox(
                height: 175,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return    Container(
                      width: 120,
                      color: Color(0xffF2FCF4),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image.asset(
                              "assets/images/Tata.png",
                              height: 70,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
                                
                                  padding: EdgeInsets.symmetric(vertical: 4),
                                  child: Column(
                                    spacing: 2,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                          "Jaggery Powder",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                            color:Color(0xff656565),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                
                                
                                       Text(
                                          "1 kg",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color:Color(0xff656565),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                
                                     Text(
                                          "\$3",
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:  Color(0xff000000),
                                            fontWeight: FontWeight.w900
                                          ),
                                        ),
                                
                                
                                
                                    ],
                                  ),
                                ),
                                Positioned(
                                    right: 4,bottom: 7,
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    )),
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
                  Text("Vegetables",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,),),
                  Text("See all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),
          
                ],
              ),
              SizedBox(height: 15,),
          
              SizedBox(
                height: 175,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return    Container(
                      width: 120,
                      color: Color(0xffF2FCF4),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image.asset(
                              "assets/images/product.png",
                              height: 70,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
          
                                  padding: EdgeInsets.symmetric(vertical: 4),
                                  child: Column(
                                    spacing: 2,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Jaggery Powder",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
          
          
                                      Text(
                                        "1 kg",
                                        style: TextStyle(
                                          fontSize: 17,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
          
                                      Text(
                                        "\$3",
                                        style: TextStyle(
                                            fontSize: 18,
                                            color:  Color(0xff000000),
                                            fontWeight: FontWeight.w900
                                        ),
                                      ),
          
          
          
                                    ],
                                  ),
                                ),
                                Positioned(
                                    right: 4,bottom: 7,
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    )),
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
                  Text("Fruits",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20,),),
                  Text("See all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),
          
                ],
              ),
              SizedBox(height: 15,),
          
              SizedBox(
                height: 175,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return    Container(
                      width: 120,
                      color: Color(0xffF2FCF4),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image.asset(
                              "assets/images/banana.png",
                              height: 70,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
          
                                  padding: EdgeInsets.symmetric(vertical: 4),
                                  child: Column(
                                    spacing: 2,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Jaggery Powder",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
          
          
                                      Text(
                                        "1 kg",
                                        style: TextStyle(
                                          fontSize: 17,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
          
                                      Text(
                                        "\$3",
                                        style: TextStyle(
                                            fontSize: 18,
                                            color:  Color(0xff000000),
                                            fontWeight: FontWeight.w900
                                        ),
                                      ),
          
          
          
                                    ],
                                  ),
                                ),
                                Positioned(
                                    right: 4,bottom: 7,
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    )),
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
                  Text("Dairy Products",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20,),),
                  Text("See all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),
          
                ],
              ),
              SizedBox(height: 15,),
          
              SizedBox(
                height: 175,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return    Container(
                      width: 120,
                      color: Color(0xffF2FCF4),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image.asset(
                              "assets/images/milk.png",
                              height: 70,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
          
                                  padding: EdgeInsets.symmetric(vertical: 4),
                                  child: Column(
                                    spacing: 2,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Jaggery Powder",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
          
          
                                      Text(
                                        "1 kg",
                                        style: TextStyle(
                                          fontSize: 17,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
          
                                      Text(
                                        "\$3",
                                        style: TextStyle(
                                            fontSize: 18,
                                            color:  Color(0xff000000),
                                            fontWeight: FontWeight.w900
                                        ),
                                      ),
          
          
          
                                    ],
                                  ),
                                ),
                                Positioned(
                                    right: 4,bottom: 7,
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    )),
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
                  Text("Bakery Items",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20,),),
                  Text("See all",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: Color(0xff55AB60)),),

                ],
              ),
              SizedBox(height: 15,),

              SizedBox(
                height: 175,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return    Container(
                      width: 120,
                      color: Color(0xffF2FCF4),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image.asset(
                              "assets/images/Rusk.png",
                              height: 70,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,

                                  padding: EdgeInsets.symmetric(vertical: 4),
                                  child: Column(
                                    spacing: 2,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Jaggery Powder",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),


                                      Text(
                                        "1 kg",
                                        style: TextStyle(
                                          fontSize: 17,
                                          color:Color(0xff656565),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "\$3",
                                        style: TextStyle(
                                            fontSize: 18,
                                            color:  Color(0xff000000),
                                            fontWeight: FontWeight.w900
                                        ),
                                      ),



                                    ],
                                  ),
                                ),
                                Positioned(
                                    right: 4,bottom: 7,
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Icon(Icons.add,color: Colors.white,),
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
