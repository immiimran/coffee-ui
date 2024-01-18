import 'package:coffee_ui/pages/util/coffee_tile.dart';
import 'package:coffee_ui/pages/util/coffee_type.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.menu),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(Icons.person),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favourite'),
        BottomNavigationBarItem(
            icon: Icon(Icons.notifications), label: 'Notification'),
      ]),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Find The best Coffee for You',
                style: GoogleFonts.bebasNeue(
                    fontSize: 45, fontWeight: FontWeight.bold),
              )),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  hintText: 'Find Your Coffee ..immi',
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey.shade600)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey.shade600))),
            ),
          ),
          const SizedBox(
            height: 15,
          ),

          // Horizontal Listview for Coffee Types
          // ignore: sized_box_for_whitespace
          Container(
            height: 45,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CoffeeType(
                  coffeeType: 'Cappucino',
                  isSelected: true,
                ),
                CoffeeType(
                  coffeeType: 'Latte',
                  isSelected: false,
                ),
                CoffeeType(
                  coffeeType: 'Tea',
                  isSelected: false,
                ),
                CoffeeType(
                  coffeeType: 'Cortado',
                  isSelected: false,
                ),
                CoffeeType(
                  coffeeType: 'Flat White',
                  isSelected: false,
                ),
                CoffeeType(
                  coffeeType: 'Black',
                  isSelected: false,
                ),
              ],
            ),
          ),

          Expanded(
              child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              Coffeetile(),
            ],
          ))
        ],
      ),
    );
  }
}
