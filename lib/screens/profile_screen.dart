import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileScreen extends StatelessWidget {
  List<Map> images = [
    {
      "name": "Nika",
      "photo":
          "https://scontent.fpnh20-1.fna.fbcdn.net/v/t1.6435-9/122425688_111393784088467_3727882159220532991_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=-GspkYL-yIoAX9vh3FW&_nc_ht=scontent.fpnh20-1.fna&oh=993343f379a25c4d8d2151efe465b748&oe=60CAA1B7"
    },
    {
      "name": "Vantana Sokha",
      "photo":
          "https://scontent.fpnh20-1.fna.fbcdn.net/v/t1.6435-9/122242014_111386390755873_2269912146517658891_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=YnayBGgw0P4AX-mHwdZ&_nc_ht=scontent.fpnh20-1.fna&oh=b081a95ec118bc90409946064ed4a40b&oe=60CB91F0"
    },
    {
      "name": "Sika",
      "photo":
          "https://scontent.fpnh20-1.fna.fbcdn.net/v/t1.6435-9/121572711_101418925085953_7383485651163643426_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=174925&_nc_ohc=3-NimUxh-uoAX8LIqD3&_nc_ht=scontent.fpnh20-1.fna&oh=d192a2322d5bf5fb0d28b9889f02d7e0&oe=60CAE321"
    },
    {
      "name": "Sika",
      "photo":
          "https://image.freepik.com/free-photo/smiling-cute-girl-looking-out-from-tree-trunk-outdoors_23-2148201660.jpg"
    },
    {
      "name": "Sokha ranthana",
      "photo":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSa60CVzCjMSi7yza2mdaTBQCbyMP_HkzoXOA&usqp=CAU"
    },
    {
      "name": "Marada",
      "photo":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtnJXHx7IZqJ22RjGJQfzK3XxVVHTjz6YTW2spHNSwii9G9DnQuN7TIYPjUy8-z34Uy58&usqp=CAU"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Nith Apple",
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        // backgroundColor: Colors.white,
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {},
              icon: FaIcon(
                FontAwesomeIcons.pen,
                color: Colors.black,
                size: 16,
              )),
          IconButton(
              onPressed: () {},
              icon: FaIcon(
                FontAwesomeIcons.search,
                color: Colors.black,
                size: 16,
              ))
        ],
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red,
                    image: DecorationImage(
                        image: NetworkImage(
                          "https://image.freepik.com/free-photo/rear-view-programmer-working-all-night-long_1098-18697.jpg",
                        ),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 150),
                    child: Container(
                        child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(
                          radius: 105,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 100,
                          foregroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVovtEa9C-xVtoRA0VFgKBKsklb0B2Ea5FNQ&usqp=CAU"),
                        ),
                      ],
                    )),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Text("Nith Apple", style: TextStyle(fontSize: 25)),
              Text("I'm an mobile and web developer"),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Expanded(
                flex: 4,
                child: Container(
                  width: 50,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.pen,
                          size: 13,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Edit Profile",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    width: 50,
                    height: 40,
                    child: FaIcon(
                      FontAwesomeIcons.ellipsisH,
                      size: 16,
                    )),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Friends",
                  style: TextStyle(fontSize: 22),
                ),
                Text("Find Friends"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("706 friends"),
          ),
          Container(
            child: GridView.builder(
              itemCount: images.length,
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, crossAxisSpacing: 3, mainAxisSpacing: 4.0),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  // color: Colors.red,

                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network(
                            images[index]["photo"],
                            fit: BoxFit.cover,
                            height: 110,
                            width: 140,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(images[index]["name"]),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
