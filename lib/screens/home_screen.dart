import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  List<Map> lstNewFeed = [
    {
      "profile_url":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlNmuBMumcphlldbgZxHV5gPNy43A3yimdBw&usqp=CAU",
      "photo":
          "https://www.monsterenergy.com/media/uploads_image/2019/09/09/1600/800/6ea650cb9a77f4ac03b1c87fd8b21429.jpg?mod=v1_0485ae83b33a11d39f357c0a1ad1802f",
      "caption":
          "ป้อนคำที่เกี่ยวข้องกับธุรกิจ ผลิตภัณฑ์ หรือบริการของคุณลงในระบบ AI สำหรับตั้งชื่อธุรกิจของเรา จากนั้นเราจะสร้างชื่อธุรกิจหลายร้อยรายการออกมาเพื่อให้คุณเลือกชื่อที่ชอบได้",
      "name": "Lassie Edu Nikolaev"
    },
    {
      "profile_url":
          "https://1.bp.blogspot.com/-6BtYHsqmKbs/Xlke2a-ClyI/AAAAAAAAFL0/2l7rHtBu4Z4sTX1OMLNzLFhyeNSkb2k-QCLcBGAsYHQ/s1600/Thailand%2Bbeautiful%2Bmodel%2B-%2BPla%2BKewalin%2BUdomaksorn%2B-%2BA%2Bbeautiful%2Bmorning%2Bwith%2Ba%2Bcute%2Bgirl%2B%252874%2529.jpg",
      "photo": "https://pbs.twimg.com/media/EeKEmGLUwAEvtTo.jpg",
      "caption":
          "Thailand beautiful model – Pla Kewalin Udomaksorn – A beautiful morning with a cute girl",
      "name": "Eldar Oszkár Auteberry"
    },
    {
      "profile_url":
          "https://1.bp.blogspot.com/-6BtYHsqmKbs/Xlke2a-ClyI/AAAAAAAAFL0/2l7rHtBu4Z4sTX1OMLNzLFhyeNSkb2k-QCLcBGAsYHQ/s1600/Thailand%2Bbeautiful%2Bmodel%2B-%2BPla%2BKewalin%2BUdomaksorn%2B-%2BA%2Bbeautiful%2Bmorning%2Bwith%2Ba%2Bcute%2Bgirl%2B%252874%2529.jpg",
      "photo": "https://pbs.twimg.com/media/EiARjLsU0AEwd5e.jpg",
      "caption":
          "Thailand beautiful model – Pla Kewalin Udomaksorn – A beautiful morning with a cute girl",
      "name": "Eldar Oszkár Auteberry"
    },
    {
      "profile_url":
          "https://1.bp.blogspot.com/-6BtYHsqmKbs/Xlke2a-ClyI/AAAAAAAAFL0/2l7rHtBu4Z4sTX1OMLNzLFhyeNSkb2k-QCLcBGAsYHQ/s1600/Thailand%2Bbeautiful%2Bmodel%2B-%2BPla%2BKewalin%2BUdomaksorn%2B-%2BA%2Bbeautiful%2Bmorning%2Bwith%2Ba%2Bcute%2Bgirl%2B%252874%2529.jpg",
      "photo":
          "https://1.bp.blogspot.com/-6BtYHsqmKbs/Xlke2a-ClyI/AAAAAAAAFL0/2l7rHtBu4Z4sTX1OMLNzLFhyeNSkb2k-QCLcBGAsYHQ/s1600/Thailand%2Bbeautiful%2Bmodel%2B-%2BPla%2BKewalin%2BUdomaksorn%2B-%2BA%2Bbeautiful%2Bmorning%2Bwith%2Ba%2Bcute%2Bgirl%2B%252874%2529.jpg",
      "caption":
          "Thailand beautiful model – Pla Kewalin Udomaksorn – A beautiful morning with a cute girl",
      "name": "Eldar Oszkár Auteberry"
    },
    {
      "profile_url":
          "https://1.bp.blogspot.com/-6BtYHsqmKbs/Xlke2a-ClyI/AAAAAAAAFL0/2l7rHtBu4Z4sTX1OMLNzLFhyeNSkb2k-QCLcBGAsYHQ/s1600/Thailand%2Bbeautiful%2Bmodel%2B-%2BPla%2BKewalin%2BUdomaksorn%2B-%2BA%2Bbeautiful%2Bmorning%2Bwith%2Ba%2Bcute%2Bgirl%2B%252874%2529.jpg",
      "photo":
          "https://ae01.alicdn.com/kf/HTB1WyyfKVXXXXcIXFXXq6xXFXXX5/Series-of-spring-and-summer-young-girl-bra-Japanese-girl-cute-star-cotton-underwear-thin-section.jpg",
      "caption":
          "Thailand beautiful model – Pla Kewalin Udomaksorn – A beautiful morning with a cute girl",
      "name": "Eldar Oszkár Auteberry"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: lstNewFeed.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      foregroundImage:
                          NetworkImage(lstNewFeed[index]['profile_url']),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            lstNewFeed[index]['name'],
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text("11h"),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.public)
                            ],
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
                  lstNewFeed[index]['caption'],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Image(
                  image: NetworkImage(lstNewFeed[index]['photo']),
                ),
              ),
            ],
          );
        },
      ),

      // end column news feed,
    );
  }
}
