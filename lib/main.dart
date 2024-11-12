import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Assignment(ii)',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('My Profile'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.add,),),
            IconButton(onPressed: () {}, icon: const Icon(Icons.settings,),),
            IconButton(onPressed: () {}, icon: const Icon(Icons.call,),),
          ],
      ),

      body: const Center(
        child: Column(
          children: [
            SizedBox(height: 8,),
            CircleAvatar(
              radius: 80,
              child: Icon(Icons.icecream_outlined, size: 90,),
            ),
            SizedBox(height: 8,),
            Text(
              'Ice cream is very delicious right?',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 40,),
            CircleAvatar(
              radius: 80,
              child: Icon(Icons.code, size: 90,),
            ),
            SizedBox(height: 8,),
            Text(
              'Programing is not boring if you love it',
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(height: 40,),
            CircleAvatar(
              radius: 80,
              child: Icon(Icons.egg_outlined, size: 90,),
            ),
            SizedBox(height: 8,),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'If you submit code directly copy from chatgpt then mark will 0',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
