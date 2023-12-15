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
        appBar: AppBar(actions: [Icon(Icons.toggle_off),Icon(Icons.alarm)],title: Text('Disco' ,style: TextStyle(fontWeight: FontWeight.w700 ,color: Colors.deepOrange, fontSize: 30),)),
        /*  Appbar(아빠)안에 넣을수 있는 것들
        * title: 왼쪽제목
        * leading: 왼쪽에 놓을 아이콘
        * actiond: [우측아이콘들] */


        body:
          Container(
            width: double.infinity,
            height: 100,
            child: Row(
              // mainAxisAlignment: ,
              children: [Image.asset('assets/sample.jpeg'),
                Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          "이정도 성능이면 고성능 게임 가능이에용ddddd",
                          style: TextStyle(fontSize: 20),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10),
                      Text(
                          "성동구 행당동 - 끌올 10분전"
                      ),
                      Text('210,000원'),
                      Container(
                        width: 200,
                        alignment: Alignment.topRight,
                        child: Row(
                          children: [Icon(Icons.favorite),Text('4')],
                        ),
                      )],
                  ),

              )],
            ),
          )
          
          
          
          // SizedBox(
          // child: IconButton(
          //   icon: Icon(Icons.star),
          //   onPressed: (){},
          // )
          // child: ElevatedButton(
          //   child: Text('글자'),
          //   onPressed: (){},
          //   style: ButtonStyle(alignment: Alignment.centerLeft, backgroundColor: MaterialStateColor.resolveWith((states) => Colors.red)),
          // )
        // ),

        // body: Align(
        //   alignment: Alignment.centerLeft,
        //   child: Container(
        //       width: double.infinity, height: 150, color: Colors.blue,

              // double.infinity : 무한으로 꽉채울때 사용된다.
              // padding: EdgeInsets.all(20),//  margin 전부 적용
              // padding: EdgeInsets.fromLTRB(0, 30, 0, 0), //  margin 각각적용
              // decoration: BoxDecoration(
              //   border: Border.all(color: Colors.black)
              // ), //나머지 찌끄레기 박스 스타일들은 decoration: 안에 넣어야함

        )
    );

    // width,height,chid만 필요한 박스는SizedBox() 이게더 용량을 작게 먹는다.

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
  }
}
