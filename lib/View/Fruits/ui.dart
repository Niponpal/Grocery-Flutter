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
            Icon(Icons.arrow_back_ios_outlined, color: Colors.white),
            Text(
              "Fruits",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xff55AB60),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                SizedBox(height: 18),
                GridView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 10,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 0.7100,
                  ),
                  itemBuilder: (context, index) {
                    return Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xffF2FCF4),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 15),
                              Padding(
                                padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Image.asset(
                                  "assets/images/Tata.png",
                                  height: 100,
                                  width: 110,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 6.0, horizontal: 2),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Banana",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              fontSize: 19),
                                        ),
                                        SizedBox(width: 8),
                                        Text(
                                          "(1Kg)",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 19),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "\$ 4",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              fontSize: 21,
                                              color: Colors.green),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 22,
                                              height: 22,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(15),
                                                border:
                                                Border.all(color: Colors.green),
                                              ),
                                              child: Icon(
                                                Icons.remove,
                                                color: Colors.green,
                                                size: 18,
                                              ),
                                            ),
                                            SizedBox(width: 4),
                                            Text(
                                              "4",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 19,
                                                  color: Colors.green),
                                            ),
                                            SizedBox(width: 4),
                                            Container(
                                              width: 22,
                                              height: 22,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(15),
                                                color: Colors.green,
                                                border:
                                                Border.all(color: Colors.green),
                                              ),
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                                size: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: OutlinedButton(
                                            onPressed: () {},
                                            style: OutlinedButton.styleFrom(
                                              side:
                                              BorderSide(color: Colors.green),
                                              foregroundColor: Colors.green,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(8),
                                              ),
                                            ),
                                            child: Text(
                                              "Buy Once",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 12),
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 4),
                                        Expanded(
                                          child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.green,
                                              foregroundColor: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(8),
                                              ),
                                            ),
                                            child: Text(
                                              "Subscribed",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 12),
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(

                          top: 5,
                          right: 5,
                          child: Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.red,
                            size: 28,
                          ),
                        ),

                      ],
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
