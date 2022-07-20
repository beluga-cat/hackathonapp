import 'package:flutter/material.dart';
import 'package:hakathonapplication/widgets/cards.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;
  final screens = [
    Center(child: Text("Home")),
    Center(
        child: GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 20,
      crossAxisSpacing: 20,
      children: [
        cardShop('assets/images/shop/Bitmap.png'),
        cardShop('assets/images/shop/Bitmap.png'),
        cardShop('assets/images/shop/Bitmap.png'),
        cardShop('assets/images/shop/Bitmap.png'),
        cardShop('assets/images/shop/Bitmap.png'),
        cardShop('assets/images/shop/Bitmap.png'),
      ],
    )),
    Center(child: Text("Setting")),
    Center(child: Text("Add"))
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Lmao")),
      ),
      body: screens[currentIndex],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            // sets the background color of the `BottomNavigationBar`
            canvasColor: Color.fromARGB(255, 255, 255, 255),
            // sets the active color of the `BottomNavigationBar` if `Brightness` is light
            primaryColor: Colors.red,
            textTheme: Theme.of(context)
                .textTheme
                .copyWith(caption: new TextStyle(color: Colors.yellow))),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.red,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag), label: 'Shop'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Setting'),
            BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add'),
          ],
        ),
      ),
    );
  }
}
