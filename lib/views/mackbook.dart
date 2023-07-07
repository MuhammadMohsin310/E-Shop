import 'package:flutter/material.dart';
import '';

class MackbookDescrp extends StatefulWidget {
  const MackbookDescrp({super.key});

  @override
  State<MackbookDescrp> createState() => _MackbookDescrpState();
}

class _MackbookDescrpState extends State<MackbookDescrp> {
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
              child: Center(child: Image.asset("assets/images/mack.png.png",height: 300.1,width: 300.1,)),
          ),
          const SizedBox(height: 25,),
        const  Text("M1 Macbook Air",style: TextStyle(color: Colors.white,fontSize: 30,),),
          const SizedBox(height: 10,),
        const  Text("Apple Mackbook air with apple sillicon",style: TextStyle(color: Colors.grey,fontSize: 16,),),
          const SizedBox(height: 36,),
        const  Text("The Apple MacBook Air (M1, 2020) packs 512GB of SSD \n storage. Connectivity options include Wi-Fi 802.11 a/b/g/n\n/ac/ax, Bluetooth and it comes with 2 USB ports (2 x\n Thunderbolt 3 (Type C)), Headphone and Mic Combo Jack\n ports. As of 6th July 2023",style: TextStyle(color: Colors.grey,fontSize: 11.5,height: 1.8),),
        const SizedBox(height: 90,),
          Row(
            children: [
              const SizedBox(width: 10,),
            const  Text("\$995",style: TextStyle(color: Colors.red,fontSize: 35),),
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