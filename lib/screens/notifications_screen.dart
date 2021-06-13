import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotificationScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "New",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.70,
              child: ListView(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fpnh20-1.fna.fbcdn.net/v/t1.6435-9/68543887_102005194501280_5207624108115755008_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=16DRJBDkD_wAX9X7ZXY&_nc_ht=scontent.fpnh20-1.fna&oh=2dae1dddaa0f0110aadb6eb86c05ae3a&oe=60CA046D"),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: FaIcon(
                                FontAwesomeIcons.solidThumbsUp,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                            "Ma Jack, Vanna Sika and 4 others people reacted to your photo : today I'm goinig to Vietnamese"),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fpnh20-1.fna.fbcdn.net/v/t1.6435-9/68543887_102005194501280_5207624108115755008_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=16DRJBDkD_wAX9X7ZXY&_nc_ht=scontent.fpnh20-1.fna&oh=2dae1dddaa0f0110aadb6eb86c05ae3a&oe=60CA046D"),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: FaIcon(
                                FontAwesomeIcons.solidThumbsUp,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                            "Ma Jack, Vanna Sika and 4 others people reacted to your photo : today I'm goinig to Vietnamese"),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTfcozrDHd7sXzNUIxYqlqGB3QUThiJznu8VuejHKPlUlvTcl8AAq-i1PgrkuHJ4nuIS8&usqp=CAU"),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: FaIcon(
                                FontAwesomeIcons.solidThumbsUp,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                            "Ma Jack, Vanna Sika and 4 others people reacted to your photo : today I'm goinig to Vietnamese"),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage(
                                  "https://1.bp.blogspot.com/-6BtYHsqmKbs/Xlke2a-ClyI/AAAAAAAAFL0/2l7rHtBu4Z4sTX1OMLNzLFhyeNSkb2k-QCLcBGAsYHQ/s1600/Thailand%2Bbeautiful%2Bmodel%2B-%2BPla%2BKewalin%2BUdomaksorn%2B-%2BA%2Bbeautiful%2Bmorning%2Bwith%2Ba%2Bcute%2Bgirl%2B%252874%2529.jpg"),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: FaIcon(
                                FontAwesomeIcons.solidThumbsUp,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                            "Ma Jack, Vanna Sika and 4 others people reacted to your photo : today I'm goinig to Vietnamese"),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4vLE-IEL9z4g19EZOXnsl593Hy89xmIdIO-bwf915-xsJ3RORnECjulu19BVvHHKDbww&usqp=CAU"),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: FaIcon(
                                FontAwesomeIcons.solidThumbsUp,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                            "Ma Jack, Vanna Sika and 4 others people reacted to your photo : today I'm goinig to Vietnamese"),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbYTamgP0BuKcwSLW5dhk5T5_DOMtrvLCofh4VLMjeDfRI2-CBbC9cP8u3w497bu4mFMs&usqp=CAU"),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: FaIcon(
                                FontAwesomeIcons.solidThumbsUp,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                            "Ma Jack, Vanna Sika and 4 others people reacted to your photo : today I'm goinig to Vietnamese"),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fpnh20-1.fna.fbcdn.net/v/t1.6435-9/68543887_102005194501280_5207624108115755008_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=16DRJBDkD_wAX9X7ZXY&_nc_ht=scontent.fpnh20-1.fna&oh=2dae1dddaa0f0110aadb6eb86c05ae3a&oe=60CA046D"),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: FaIcon(
                                FontAwesomeIcons.solidThumbsUp,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                            "Ma Jack, Vanna Sika and 4 others people reacted to your photo : today I'm goinig to Vietnamese"),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
