import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('앱입')),
        body: Container(
            width: 150, height: 150,
            // padding: EdgeInsets.all(20),//  margin 전부 적용
            padding: EdgeInsets.fromLTRB(0, 30, 0, 0), //  margin 각각적용
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ), //나머지 찌끄레기 박스 스타일들은 decoration: 안에 넣어야함
            child: Text('dddd'),

      ),
    )


    // Icon(Icons.star) // Icon
    // Image.asset('assets/apt.jpeg') // Image
    // Container( width: 50, height:50, color: Colors.blue)
    // Center(
    //   child: Container(width: 50, height: 50, color:Colors.amberAccent)
    // )
    // Scaffold(
    //   // appBar: AppBar(),
    //   // body: Container(),
    //   // bottomNavigationBar: const BottomAppBar( child: Text("dsdfs"),),
    // )


    //3강 숙제였던 것
    // Scaffold(
    //   appBar: AppBar(
    //       title: Text("앱임"),
    //       backgroundColor: Colors.lightBlue
    //   ),
    //     body: Text('안녕'
    //     ),
    //   bottomNavigationBar: BottomAppBar(
    //     child: SizedBox(
    //       height: 70,
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //         children: [
    //           Icon(Icons.phone),
    //           Icon(Icons.message),
    //           Icon(Icons.contact_page)
    //         ],
    //       ),
    //     ),
    //   ),

    // 세로 정렬
    // Column(
    //
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   crossAxisAlignment: CrossAxisAlignment.center,
    //   children: [
    //     Icon(Icons.star),
    //     Icon(Icons.star),
    //     Icon(Icons.star)
    //   ],
    // ),
    // 가로 정렬
    // Row(
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   crossAxisAlignment: CrossAxisAlignment.center,
    //   children: [
    //     Icon(Icons.star),
    //     Icon(Icons.star),
    //     Icon(Icons.star)
    //   ],
    // ),
    );
  }
}
