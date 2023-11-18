import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0xffF5F3F4),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
        ),
       body: Padding(
         padding: const EdgeInsets.only(right: 12.0,left: 12),
         child: Column(
           // crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                  Image.asset("assets/images/top-hat.png", height: 60,
                  width: 60, fit: BoxFit.cover,),
                  const SizedBox(width: 10,),
                  Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     RichText(
                       text: const TextSpan(
                           children: [
                             TextSpan(text: "Mr.",
                               // style: GoogleFonts.
                               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),
                             ),
                             TextSpan(text: "TIP", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25,color: Colors.black),),
                           ]),
                     ),
                     const Text("Calculator.", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),)
                   ],
                 ),



               ],
             ),
             const  SizedBox(height: 10,),
             Card(
               elevation: 2,
                 // margin: const EdgeInsets.symmetric(horizontal: 25),
                 color: Colors.white,
                 shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(12)
               ),
               child: Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 18),
                 child: Column(
                   children: [
                     Text(""
                         "Total Person",
                       style: GoogleFonts.roboto(
                         fontSize: 20, fontWeight: FontWeight.bold
                       ),
                       // style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                     ),
                     const TextField(
                       textAlign: TextAlign.center,
                       decoration: InputDecoration(
                         hintText: "\$000",
                         hintStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40.0,)
                       ),
                     ),
                      const SizedBox(height: 8,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             const Text("Total bill",
                               style: TextStyle(fontSize: 18),
                             ),
                             RichText(
                               text: const TextSpan(
                                   children: [
                                     TextSpan(text: "\$ ",
                                       // style: GoogleFonts.
                                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xff03C8BC)),
                                     ),
                                     TextSpan(text: "000", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25,color: Color(0xff03C8BC)),),
                                   ]),
                             ),
                           ],
                         ),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             const Text("Total Tip",
                               style: TextStyle(fontSize: 18),
                             ),
                             RichText(
                               text: const TextSpan(
                                   children: [
                                     TextSpan(text: "\$ ",
                                       // style: GoogleFonts.
                                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Color(0xff03C8BC)),
                                     ),
                                     TextSpan(text: "000", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25,color: Color(0xff03C8BC)),),
                                   ]),
                             ),
                           ],
                         ),
                       ],
                     )
                   ],
                 ),
               ),

             ),
             const  SizedBox(height: 20,),
             Row(
               children:   [
                 const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                   Text("Enter", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),) ,
                   Text("Your bill", style: TextStyle(fontSize: 15),)
                   ],
                 ),
                  const SizedBox(width: 20,),
                  SizedBox(
                   width: 280,
                   child: TextField(

                     decoration: InputDecoration(
                        hintText: "\$",
                       helperStyle: const TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 50),
                       filled: true,
                       focusColor: Colors.white,
                       border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                         borderRadius: BorderRadius.circular(4)
                       ),
                     ),
                   ),
                 ),

               ],
             ),
             const SizedBox(height: 30,),
             Row(
                mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,

               children: [
                 const Column(
                   children: [
                     Text("Choose", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),) ,
                     Text("Your trip", style: TextStyle(fontSize: 15),)
                   ],
                 ),
                  const SizedBox(width: 10,),
                 Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                           height: 50,
                           width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color(0xff03C8BC),
                            ),

                           child: const Text("10%",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 32.0,fontWeight: FontWeight.bold),),
                         ),
                          const SizedBox(width: 5,),
                         Container(
                           height: 50,
                           width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color(0xff03C8BC),
                            ),

                           child: const Text("10%",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 32.0,fontWeight: FontWeight.bold),),
                         ),
                         const SizedBox(width: 5,),
                         Container(
                           height: 50,
                           width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color(0xff03C8BC),
                            ),

                           child: const Text("10%",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 32.0,fontWeight: FontWeight.bold),),
                         ),


                       ],
                     ),
                      const SizedBox(height: 10,),
                     Container(
                       padding: const EdgeInsets.all(8),
                       height: 50,
                       width: 250,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         color: const Color(0xff03C8BC),
                       ),
                       child: const Text("Custom Tip",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.bold),),
                     ),
                   ],
                 ),

               ],
             ),
             const SizedBox(height: 30,),
              Row(
                children:   [
                   const Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Split", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),) ,
                      Text("The total ", style: TextStyle(fontSize: 15),),

                    ],
                  ),
                   const SizedBox(width: 10,),
                   Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 50,
                        width: 80,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(8), bottomLeft: Radius.circular(8)),
                          color: Color(0xff03C8BC),
                        ),

                        child: const Text("-",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 32.0,fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        height: 50,
                        width: 80,
                        decoration: const BoxDecoration(
                          // borderRadius: BorderRadius.circular(8),
                          color: Colors.white
                        ),

                        child: const Text("2",textAlign: TextAlign.center, style: TextStyle(color: Colors.black,fontSize: 32.0,fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        height: 50,
                        width: 80,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(topRight: Radius.circular(8), bottomRight: Radius.circular(8)),
                          color: Color(0xff03C8BC),
                        ),

                        child: const Text("+",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 32.0,fontWeight: FontWeight.bold),),
                      ),



                    ],
                  ),

                ],
              )
           ],
         ),
       ),

    );
  }
}
