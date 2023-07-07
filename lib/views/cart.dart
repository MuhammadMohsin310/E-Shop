import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CartDescrp extends StatefulWidget {
  const CartDescrp({super.key});

  @override
  State<CartDescrp> createState() => _CartDescrpState();
}

class _CartDescrpState extends State<CartDescrp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0,backgroundColor: Color(0xff0f1014),),
      backgroundColor: Color(0xff0f1014),
      body: Column(
        children: [
        const  Center(child: Text("Cart",style: TextStyle(color: Colors.white,fontSize: 38,),)),
        const SizedBox(height: 22,),
          Row(  
            children: [
              const SizedBox(width: 30,),
              const  Icon(Icons.done,color: Colors.white,),
              const SizedBox(width: 38,),
              const  Text("iPhone 12 Pro",style: TextStyle(color: Colors.grey,fontSize: 18),),
              const  Spacer(),
              IconButton(onPressed: (){}, icon: const Icon(Icons.do_not_disturb_on_outlined,color: Colors.white,))
            ],
          ),
          const SizedBox(height: 12,),
          Row(  
            children: [
              const SizedBox(width: 30,),
              const  Icon(Icons.done,color: Colors.white,),
              const SizedBox(width: 38,),
              const  Text("Pixel 5",style: TextStyle(color: Colors.grey,fontSize: 18),),
              const  Spacer(),
              IconButton(onPressed: (){}, icon: const Icon(Icons.do_not_disturb_on_outlined,color: Colors.white,))
            ],
          ),
          const SizedBox(height: 12,),
          Row(  
            children: [
              const SizedBox(width: 30,),
              const  Icon(Icons.done,color: Colors.white,),
              const SizedBox(width: 38,),
              const  Text("M1 Mackbook Air",style: TextStyle(color: Colors.grey,fontSize: 18),),
              const  Spacer(),
              IconButton(onPressed: (){}, icon: const Icon(Icons.do_not_disturb_on_outlined,color: Colors.white,))
            ],
          ),
          const SizedBox(height: 270,),
          const  Divider(color: Colors.grey,thickness: 0.1),
          const SizedBox(height: 40,),
          Row(
            children: [
              const SizedBox(width: 18,),
              const  Text("\$2693",style: TextStyle(color: Colors.white,fontSize: 35
              ),),
              const SizedBox(width: 81,),
              GestureDetector(
                child: Container(
                  height: 45,
                  width: 150,
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  [ 
                  Text("Pay with ",style: TextStyle(color: Colors.white),),
                  Image.asset("assets/images/g.png.png",height: 20,width: 20,),
                  Text(" Pay",style: TextStyle(color: Colors.white),),
                  ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}