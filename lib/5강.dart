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
        appBar: AppBar(),
        body: Container(

          height: 150,
          padding: EdgeInsets.all(10),

          child: Row(
            children: [
              Image.asset('assets/sample.jpeg', width: 150,),
              Flexible(child:
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('카메라팝니다', style: TextStyle(),),
                    Text('금호동 3가'),
                    Text('70000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,

                      children: [
                        Icon(Icons.favorite),
                        Text('4')
                      ],
                    )
                  ],
                ),
              )
              )],
          )



          // children: [
          //   Expanded(child: Container(color: Colors.blue)), // Row안에서 박스 하나만 꽉채우고 싶으면 Expanded()
          //   Container(width: 100, color: Colors.green,) // Expanded이외의 컨테이너를 제외하고 꽉채운다.

            /*Flexible(child: Container(color: Colors.blue), flex:5),
            Flexible(child: Container(color: Colors.green), flex:5),
            Flexible(child: Container(color: Colors.red), flex:5), 박스를 폭을 % 주고싶을때  유용함*/
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
