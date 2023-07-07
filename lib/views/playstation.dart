import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PlaystationDescp extends StatefulWidget {
  const PlaystationDescp({super.key});

  @override
  State<PlaystationDescp> createState() => _PlaystationDescpState();
}

class _PlaystationDescpState extends State<PlaystationDescp> {
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
              child: Center(child: Image.asset("assets/images/ps.png.png",height: 300.1,width: 300.1,)),
          ),
          const SizedBox(height: 25,),
        const  Text("Playstation 5",style: TextStyle(color: Colors.white,fontSize: 30,),),
          const SizedBox(height: 10,),
        const  Text("Sony playstation 5th generation",style: TextStyle(color: Colors.grey,fontSize: 16,),),
          const SizedBox(height: 36,),
        const  Text("The PlayStation 5 is powered by a custom system on\n a chip (SoC) designed in tandem by AMD and Sony,\n integrating a custom 7 nm AMD Zen 2 CPU with\n eight cores running at a variable frequency capped\n at 3.5 GHz.",style: TextStyle(color: Colors.grey,fontSize: 11.5,height: 1.8),),
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