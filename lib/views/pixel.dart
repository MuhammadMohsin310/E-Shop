import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PixelDescp extends StatefulWidget {
  const PixelDescp({super.key});

  @override
  State<PixelDescp> createState() => _PixelDescpState();
}

class _PixelDescpState extends State<PixelDescp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0,backgroundColor: Color(0xff0f1014),),
      backgroundColor: Colors.black,
      body: Column(
         children: [
          Container(
            height: 250,
            width: MediaQuery.of(context).size.width,
            decoration:  BoxDecoration(color: Color(0xff0f1014),borderRadius: BorderRadius.vertical(
          bottom:  Radius.elliptical(
            MediaQuery.of(context).size.width, 75.0,
              ),
              ),
              ),
              child: Center(child: Image.asset("assets/images/pixel.png.png",height: 300.1,width: 300.1,)),
          ),
          const SizedBox(height: 25,),
        const  Text("Pixel 5",style: TextStyle(color: Colors.white,fontSize: 30,),),
          const SizedBox(height: 10,),
        const  Text("Google Pixel phone 5th generation",style: TextStyle(color: Colors.grey,fontSize: 16,),),
          const SizedBox(height: 36,),
        const  Text("The Pixel 5 is constructed using a 100% recycled aluminum\n enclosure and Gorilla Glass 6 for the screen. The device\n is available in Just Black and Sorta Sage colors, both\n of whichhave a matte finish.",style: TextStyle(color: Colors.grey,fontSize: 11.5,height: 1.8),),
        const SizedBox(height: 90,),
          Row(
            children: [
              const SizedBox(width: 10,),
            const  Text("\$699",style: TextStyle(color: Colors.red,fontSize: 35),),
              const SizedBox(width: 135,),
              Container(
                width: 110,
                height: 45,
                decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(50),
                color: const Color(0xff6e3fc9),),
                child: const Icon(Icons.done,color: Colors.white,),
              ),
            ],
          ),

         ],
      ),
    );
  }
}