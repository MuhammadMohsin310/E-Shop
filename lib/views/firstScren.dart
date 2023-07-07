
import 'package:e_shop/views/cart.dart';
import 'package:e_shop/views/pixel.dart';
import 'package:e_shop/views/playstation.dart';
import 'package:flutter/material.dart';
import 'package:e_shop/views/mackbook.dart';
import 'iphone.dart';



class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  
  var cart = (Icons.add_shopping_cart_rounded);
  var cart1 = (Icons.add_shopping_cart_rounded);
  var cart2 = (Icons.add_shopping_cart_rounded);
  var cart3 = (Icons.add_shopping_cart_rounded);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0f1014),
      body: SafeArea(child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          const  SizedBox(height: 20),
          const  Text("E- Shop",style: TextStyle(color: Colors.white,fontSize: 48,),),
          const  SizedBox(height: 7),
          const  Text("Trending products",style: TextStyle(color: Colors.white,fontSize: 22,),),          
          const  SizedBox(height: 20),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const IphoneDescrp(),));
                },
                child: Container(
                height: 160,
                width: 400,
                decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(15)),
                child: Row(children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color(0xff0f1014),),
                    child: Center(child: Image.asset("assets/images/iphone.png.png",height: 90.1,width: 90.1,)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(23.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                      const  Text("iPhone 12 Pro",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(height: 7),
                      const  Text("Apple iPhone 12th generation",style: TextStyle(color: Colors.grey,fontSize: 10),),
                      SizedBox(height: 35,),
                        Row(children: [
                      const  Text("\$999",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(width: 35,),
                        InkWell(
                          onTap: (){
                            setState(() {
                               cart = (Icons.done);
                            });
                          },
                          child: Container(
                            width: 60,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xff6e3fc9),),
                            child: 
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Icon(cart,color: Colors.white,),
                              ),
                          ),
                        ),
                        ],
                        ),
                      ],
                    ),
                  ),
                
                ],),
                          ),
              ),
              const  SizedBox(height: 30,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const PixelDescp(),));
                },
                child: Container(
                height: 160,
                width: 400,
                decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(15)),
                child: Row(children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color(0xff0f1014),),
                    child: Center(child: Image.asset("assets/images/pixel.png.png",height: 100.1,width: 100.1,)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(23.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                      const  Text("Pixel 5",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(height: 7),
                      const  Text("Google Pixel phone 5th \n generation",style: TextStyle(color: Colors.grey,fontSize: 10),),
                      SizedBox(height: 22,),
                        Row(children: [
                      const  Text("\$699",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(width: 35,),
                        InkWell(
                          onTap: (){
                            setState(() {
                               cart1 = (Icons.done);
                            });
                          },
                          child: Container(
                            width: 60,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xff6e3fc9),),
                            child: 
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Icon(cart1 ,color: Colors.white,),
                              ),
                          ),
                        ),
                        ],),
                      ],
                    ),
                  ),
                
                ],),
                          ),
              ),
            const  SizedBox(height: 30,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MackbookDescrp(),));
                },
                child: Container(
                height: 160,
                width: 400,
                decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(15)),
                child: Row(children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color(0xff0f1014),),
                    child: Center(child: Image.asset("assets/images/mack.png.png",height: 90.1,width: 90.1,),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(23.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                      const  Text("M1 Mackbook Air",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(height: 7),
                      const  Text("Apple Mackbook air with \n silicon",style: TextStyle(color: Colors.grey,fontSize: 10),),
                      const  SizedBox(height: 25,),
                        Row(children: [
                      const  Text("\$995",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(width: 35,),
                        InkWell(
                          onTap: (){
                            setState(() {
                               cart2 = (Icons.done);
                            });
                          },
                          child: Container(
                            width: 60,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xff6e3fc9),),
                            child: 
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Icon(cart2 ,color: Colors.white,),
                              ),
                          ),
                        ),
                        ],),
                      ],
                    ),
                  ),
                
                ],),
                          ),
              ),
            const  SizedBox(height: 30,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const PlaystationDescp(),));
                },
                child: Container(
                height: 160,
                width: 400,
                decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(15)),
                child: Row(children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color(0xff0f1014),),
                    child: Center(child: Image.asset("assets/images/ps.png.png",height: 150.1,width: 150.1,)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(23.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                      const  Text("Playstation 5",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(height: 7),
                      const  Text("Sony playstation 5th \n generation",style: TextStyle(color: Colors.grey,fontSize: 10),),
                      const  SizedBox(height: 25),
                        Row(children: [
                      const  Text("\$999",style: TextStyle(color: Colors.white,fontSize: 17),),
                      const  SizedBox(width: 35,),
                         InkWell(
                          onTap: (){
                            setState(() {
                               cart3 = (Icons.done);
                            });
                          },
                          child: Container(
                            width: 60,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xff6e3fc9),),
                            child: 
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Icon(cart3 ,color: Colors.white,),
                              ),
                          ),
                        ),
                        ],),
                      ],
                    ),
                  ),
                
                ],),
                          ),
              ),
              const  SizedBox(height: 30,),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CircleAvatar(backgroundColor: const Color(0xff6e3fc9), child: 
              IconButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => const CartDescrp(),));
              }, icon: const Icon(Icons.add_shopping_cart_sharp,color: Colors.white,),)),
            ],
          ),
          const SizedBox(height: 20,)
          ],
        ),
      ),
      ),
    );
  }
}

