import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    // button 1

    // return MaterialApp(
    //  debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       backgroundColor: Colors.black,
    //       appBar: AppBar(
    //         backgroundColor: Colors.green,
    //         title: const Center(child: Text('Launch Button',style: TextStyle(color: Colors.white),)),
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 230,
    //           width: 230,
    //           decoration: BoxDecoration(
    //             color: Colors.black,
    //             shape: BoxShape.circle,
    //             border: Border.all(color: Colors.white,width: 1),
    //             boxShadow: const [
    //               BoxShadow(
    //                 color: Colors.green,
    //                 blurRadius: 30,
    //                 spreadRadius: 10,
    //               )
    //             ]
    //           ),
    //           child: const Center(child: Text('GO',style: TextStyle(color: Colors.white,fontSize: 25),)),
    //         ),
    //       ),
    //     ),
    //     ),
    //   );

    // button 2
    //
    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       backgroundColor: Colors.black,
    //       appBar: AppBar(
    //         backgroundColor: Colors.red,
    //         title: const Center(
    //           child: Text(
    //             'Dark Shadow Button', style: TextStyle(color: Colors.white),),
    //         ),
    //       ),
    //         body: Center(
    //         child: Container(
    //           height: 75,
    //           width: 250,
    //           decoration: BoxDecoration(
    //             color: Colors.black,
    //             border: Border.all(color: Colors.red,width: 2),
    //             borderRadius: BorderRadius.all(Radius.circular(20)),
    //             boxShadow: const [
    //                BoxShadow(
    //                  color: Color(0XFF7E2828),
    //                  blurRadius: 19,
    //                  spreadRadius: 15,
    //                )
    //             ]
    //           ),
    //           child: const Center(
    //             child: Text('Tap',style: TextStyle(color: Colors.white,fontSize: 25),),
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // button 3

    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       appBar: AppBar(
    //         backgroundColor: Colors.teal,
    //         title: const Center(child: Text('A Shadow Button',style: TextStyle(color: Colors.white),)),
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 90,
    //           width: 230,
    //           decoration: BoxDecoration(
    //             color: Colors.white,
    //             border: Border.all(color: Colors.teal,width: 2),
    //             borderRadius: const BorderRadius.all(Radius.circular(20)),
    //             boxShadow: const [
    //               BoxShadow(
    //                 color: Colors.teal,
    //                 blurRadius: 28,
    //                 spreadRadius: 2,
    //               )
    //             ]
    //           ),
    //           child: const Center(child: Text('Tap',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w600),)),
    //
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // button 4

    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       backgroundColor: Color(0XFF48416A),
    //       appBar: AppBar(
    //         backgroundColor: Color(0XFF48416A),
    //         shadowColor: Colors.black,
    //         elevation: 5,
    //         title: const Center(
    //             child: Text(
    //           'Gradient Button',
    //           style: TextStyle(color: Colors.white),
    //         )),
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 90,
    //           width: 230,
    //           decoration: BoxDecoration(
    //             border: Border.all(color: Colors.white, width: 2),
    //             borderRadius: BorderRadius.circular(40),
    //             gradient: const LinearGradient(colors: [
    //               Color(0XFF8C35B8),
    //               Color(0XFF605DD1),
    //               Color(0XFF3682E7)
    //             ]),
    //           ),
    //           child: const Center(
    //               child: Text(
    //             'Flutter',
    //             style: TextStyle(color: Colors.white, fontSize: 30),
    //           )),
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // button 5

    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       backgroundColor: Colors.blue,
    //       appBar: AppBar(
    //         backgroundColor: Colors.blue,
    //         shadowColor: Colors.black,
    //         elevation: 5,
    //         title: const Center(
    //             child: Text(
    //           'An Indian Flag',
    //           style: TextStyle(color: Colors.white),
    //         )),
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 160,
    //           width: 270,
    //           decoration: BoxDecoration(
    //             border: Border.all(color: Colors.white, width: 2),
    //             gradient: const LinearGradient(
    //                 colors: [Colors.orange, Colors.white, Colors.green],
    //                 begin: Alignment.topRight,
    //                 end: Alignment.bottomRight,),
    //           ),
    //           child: Center(child: Text('✴',style: TextStyle(color: Color(0XFF00008B),fontSize: 65),)),
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // button 6
    //
    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       backgroundColor: const Color(0XFF3C5B93),
    //       appBar: AppBar(
    //         backgroundColor: const Color(0XFF3C5B93),
    //         shadowColor: Colors.black,
    //         elevation: 5,
    //         title: const Text(
    //           'Watch',
    //           style: TextStyle(color: Colors.white),
    //         ),
    //       ),
    //     body: Center(
    //         child: Container(
    //           height: 90,
    //           width: 230,
    //           decoration: const BoxDecoration(
    //               color: Color(0XFF4C79AD),
    //               borderRadius: BorderRadius.all(Radius.circular(50))),
    //           child: const Center(
    //               child: Text(
    //             'Flutter',
    //             style: TextStyle(color: Colors.white, fontSize:28),
    //           )),
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // call to action
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Container(
              height: 90,
              width: 250,
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      colors: [Color(0XFFD94C91), Color(0XFFFF526B)]),
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        spreadRadius: 3,
                        blurRadius: 60,
                        offset: Offset(0, 30)

                    )
                  ]
              ),
              child: const Center(
                  child: Text(
                    'Call to action',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  )),
            ),
          ),
        ),
      ),
    );
  }
}
