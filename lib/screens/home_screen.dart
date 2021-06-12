import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    foregroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlNmuBMumcphlldbgZxHV5gPNy43A3yimdBw&usqp=CAU"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "เพิ่มคำลงในช่องค้นหา",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [Text("11h"), Icon(Icons.public)],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "ป้อนคำที่เกี่ยวข้องกับธุรกิจ ผลิตภัณฑ์ หรือบริการของคุณลงในระบบ AI สำหรับตั้งชื่อธุรกิจของเรา จากนั้นเราจะสร้างชื่อธุรกิจหลายร้อยรายการออกมาเพื่อให้คุณเลือกชื่อที่ชอบได้",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Image(
                image: NetworkImage(
                    "https://www.monsterenergy.com/media/uploads_image/2019/09/09/1600/800/6ea650cb9a77f4ac03b1c87fd8b21429.jpg?mod=v1_0485ae83b33a11d39f357c0a1ad1802f"),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    foregroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlNmuBMumcphlldbgZxHV5gPNy43A3yimdBw&usqp=CAU"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "เพิ่มคำลงในช่องค้นหา",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [Text("11h"), Icon(Icons.public)],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "Our success depends on that of the woman",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Image(
                image: NetworkImage(
                    "https://girlup.imgix.net/2020/01/Donate-Homepage-2.jpg?auto=format&fit=crop&h=250&ixlib=php-3.3.0&w=500&wpsize=card"),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20),
              child: Row(
                children: [
                  // prfile
                  CircleAvatar(
                    foregroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1578616070222-50c4de9d5ade?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "เพิ่มคำลงในช่องค้นหา",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [Text("11h"), Icon(Icons.public)],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "ป้อนคำที่เกี่ยวข้องกับธุรกิจ ผลิตภัณฑ์ หรือบริการของคุณลงในระบบ AI สำหรับตั้งชื่อธุรกิจของเรา จากนั้นเราจะสร้างชื่อธุรกิจหลายร้อยรายการออกมาเพื่อให้คุณเลือกชื่อที่ชอบได้",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Image(
                image: NetworkImage(
                    "https://i.pinimg.com/originals/1a/72/c9/1a72c9135772fd60bc3562cf5693e5aa.jpg"),
              ),
            ),
          ],
        ),
      ]),

      // end column news feed,
    );
  }
}
