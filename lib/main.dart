import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Practice(),
    );
  }
}

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          splashRadius: 20,
          icon: const Icon(
            Icons.arrow_back,
            color: Color(0xff0D1F3C),
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          'Home Work',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xff0D1F3C),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(height: 40),
          InkWell(
            onTap: () {},
            child: Container(
              width: 98,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'I',
                    style: TextStyle(
                      fontSize: 31,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Container(width: 8),
                  const Text(
                    'LOVE',
                    style: TextStyle(
                      fontSize: 31,
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                textStyle: const TextStyle(
                  fontSize: 31,
                  fontWeight: FontWeight.w500,
                )),
            child: const Text('ITC BOOTCAMP'),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              fixedSize: const Size(335, 40),
              backgroundColor: const Color(0xffBB6BD9),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
                side: const BorderSide(
                  width: 1,
                  color: Color(0xff333333),
                ),
              ),
            ),
            child: const Text(
              'Bektur',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(height: 16),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              fixedSize: const Size(163, 54),
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.only(top: 8),
            ),
            child: const Text(
              'Bektur',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(height: 17),
          IconButton(
            onPressed: () {},
            iconSize: 69,
            splashRadius: 40,
            icon: const Icon(
              Icons.favorite_border,
              color: Colors.red,
            ),
          ),
        ],
      ),
      floatingActionButton: Container(
        height: 79,
        width: 79,
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: const Icon(
            Icons.favorite_border_outlined,
            size: 41,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
