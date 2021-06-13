import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_flutter/screens/friend_screen.dart';
import 'package:learning_flutter/screens/home_screen.dart';
import 'package:learning_flutter/screens/menu_screen.dart';
import 'package:learning_flutter/screens/notifications_screen.dart';
import 'package:learning_flutter/screens/profile_screen.dart';
import 'package:learning_flutter/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/splash_screen': (context) => SplashScreen(),
        '/home_page': (context) => HomePage(),
        '/profile': (context) => ProfileScreen(),
      },
      initialRoute: '/splash_screen',
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: Colors.white,
          accentColor: Colors.cyan[600],
          fontFamily: GoogleFonts.kanit().fontFamily),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  List<Widget> lstPages = [
    HomeScreen(),
    FriendScreen(),
    NotificationScreen(),
    MenuScreen(),
  ];
  final String profile =
      "https://www.carters.com/on/demandware.static/-/Sites-Carters-Library/default/dw2b22f61f/content/carters/cslp/sbc/040121/CAR_Q2_2021_KG_ShopAll.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(profile: profile),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "News Feed",
          style: TextStyle(color: Colors.blue, fontSize: 20),
        ),
        centerTitle: false,
        backgroundColor: Colors.white,
        actions: [
          Stack(
            alignment: Alignment.topLeft,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.message),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, bottom: 5),
                child: Text(
                  "3",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
              )
            ],
          ),
        ],
      ),
      body: Container(child: lstPages[selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.view_compact), label: "News Feed"),
          BottomNavigationBarItem(icon: Icon(Icons.group), label: "Friend"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Notifications"),
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: "Menu"),
        ],
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    this.profile,
  });

  final String profile;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: Column(
          children: [
            DrawerHeader(
              child: CircleAvatar(
                foregroundImage: NetworkImage(profile),
                radius: 100,
              ),
            ),
            Text(
              "Phanith Noch",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text("Flutter Developer"),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: 10,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.feed),
              title: Text("News Feed"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.group_add_sharp),
              title: Text("Groups"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.group),
              title: Text("Friends"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: ListTile(
                leading: Icon(Icons.logout),
                title: Text("Log out"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
