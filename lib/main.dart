import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Test',
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
            },
          ),
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {
            },
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {
            },
          ),
        ]
     ),

      // drawer: Drawer(
      //   child: ListView(
      //     padding: EdgeInsets.zero,
      //     children: <Widget>[
      //       const DrawerHeader(
      //         decoration: BoxDecoration(
      //           color: Colors.blue,
      //         ),
      //         child: Text(
      //           'Drawer Header',
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 24,
      //           ),
      //         ),
      //       ),
      //       ListTile(
      //         leading: const Icon(Icons.person),
      //         title: const Text('Profile'),
      //         onTap: () {
      //           // Handle profile tap
      //         },
      //       ),
      //       ListTile(
      //         leading: const Icon(Icons.settings),
      //         title: const Text('Settings'),
      //         onTap: () {
      //           // Handle settings tap
      //         },
      //       ),
      //     ],
      //   ),
      // ),
      body: ListView(
        children: const [
          Content1(),
          Content2(),
          Content3(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class Content1 extends StatelessWidget {
  const Content1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Welcome to my flutter project", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
    );
  }
}


class Content2 extends StatelessWidget {
  const Content2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          // margin: const EdgeInsets.all(28.0),
          padding: const EdgeInsets.all(4.0),
          width: 150,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.blue[100],
          ),
          child: const Center(
            child: Text(
              'Vampire Diaries', style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
            ),
          ),
        ),

        Container(
          // margin: const EdgeInsets.all(15.0),
          padding: const EdgeInsets.all(4.0),
          width: 150,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.blue[100],
          ),
          child: const Center(
            child: Text(
              'The Original', style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
            ),
          ),
        ),

        Container(
          // margin: const EdgeInsets.all(28.0),
          padding: const EdgeInsets.all(4.0),
          width: 150,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.blue[100],
          ),
          child: const Center(
            child: Text(
              'Legacies', style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    ),
    );
  }
}


class Content3 extends StatelessWidget {
  const Content3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(padding: const EdgeInsets.all(20.0),
      child: Card(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
        Expanded(
        child: Container(
            padding: const EdgeInsets.all(8.0),
        child: Image.network('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.GWPaVy0AkfwfV77x88Bz4wHaKa%26pid%3DApi&f=1&ipt=2e46ffa3f6825dc197094f1faff4463ae0b4b3af1296097d3cf0900a33a32031&ipo=images'),
        ),
        ),
        Expanded(
        child: Container(
            padding: const EdgeInsets.all(8.0),
            child: Image.network('http://static.tvmaze.com/uploads/images/original_untouched/156/391233.jpg'),
        ),
        ),
        Expanded(
        child: Container(
            padding: const EdgeInsets.all(8.0),
        child: Image.network('https://www.themoviedb.org/t/p/original/fPYnXBr87CE1dpZ5mUB7WwlCvKb.jpg'),
        ),
        ),
        Expanded(
        child: Container(
            padding: const EdgeInsets.all(8.0),
        child: Image.network('http://static.tvmaze.com/uploads/images/original_untouched/156/391233.jpg'),
                ),
        ),
            const Divider(height: 90.0, color: Colors.blue,),
            ]
        ),
      ),
    );
  }
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

