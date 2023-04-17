import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            floatingActionButton:
                FloatingActionButton(onPressed: () {}, child: Text('클릭')),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    '플러터로 월급벌기',
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue),
                  ),
                ),
                Container(
                    child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.red,
                  ),
                  child: Text('text button'),
                )),
                OutlinedButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.red,
                  ),
                  child: Text('outline button'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.red,
                  ),
                  child: Text('elevated button'),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.home,
                    ))
              ],
            )

                // GestureDetector(
                //   onTap: () {
                //     print('on tab');
                //   },
                //   onDoubleTap: () {
                //     print('on double tab');
                //   },
                //   onLongPress: () {
                //     print('on long press')
                //   },
                //   child: Container(
                //     decoration: BoxDecoration(
                //       color: Colors.red,
                //     ),
                //     width: 100.0,
                //     height: 100.0,
                //   )
                // )

                )));
  }
}
