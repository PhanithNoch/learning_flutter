import 'package:flutter/material.dart';

class FriendScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 120,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      "Suggestions",
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 120,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      "All Friends",
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Friends Requests",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("See All"))
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.68,
                child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                radius: 40,
                                foregroundImage: NetworkImage(
                                  "https://cdn.pixabay.com/photo/2020/03/17/12/02/vietnam-4940070_960_720.jpg",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Em On",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: 150,
                                          height: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(6),
                                          ),
                                          child: TextButton(
                                            onPressed: () {},
                                            child: Text(
                                              "Confirm",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          width: 150,
                                          height: 35,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[400],
                                            borderRadius:
                                                BorderRadius.circular(6),
                                          ),
                                          child: TextButton(
                                            onPressed: () {},
                                            child: Text(
                                              "Delete",
                                              style: TextStyle(
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          )),
    );
  }
}
