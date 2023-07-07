import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class IphoneDescrp extends StatefulWidget {
  const IphoneDescrp({super.key});

  @override
  State<IphoneDescrp> createState() => _IphoneDescrpState();
}

class _IphoneDescrpState extends State<IphoneDescrp> {
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
              child: Center(child: Image.asset("assets/images/iphone.png.png",height: 250.1,width: 250.1,)),
          ),
          const SizedBox(height: 25,),
        const  Text("IPhone 12 Pro",style: TextStyle(color: Colors.white,fontSize: 30,),),
          const SizedBox(height: 10,),
        const  Text("Apple iPhone 12th generation",style: TextStyle(color: Colors.grey,fontSize: 16,),),
          const SizedBox(height: 36,),
        const  Text("The iPhone 12 Pro uses Apple's six-core A14 Bionic\n processor, which contains a 16-core neural engine \n  It has three internal storage options: 128, 256, and\n 512 GB. The iPhone 12 Pro has an IP68 water.",style: TextStyle(color: Colors.grey,fontSize: 11.5,height: 1.8),),
        const SizedBox(height: 90,),
          Row(
            children: [
              const SizedBox(width: 10,),
            const  Text("\$999",style: TextStyle(color: Colors.red,fontSize: 35),),
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