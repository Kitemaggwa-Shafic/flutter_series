import 'package:flutter/material.dart';




class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
   return SafeArea(
  child: Scaffold(
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.pink[600],
                borderRadius: BorderRadius.circular(10),
              ),
                 child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.crop_square,
                    color: Colors.white,
                    size: 20,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.white,
                    size: 20,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.white,
                    size: 20,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,

                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Icon(
                    Icons.info,
                    color: Colors.white,
                    size: 20,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.white,
                    size: 20,
                  ),
                  Icon(
                    Icons.info,
                    color: Colors.white,
                    size: 20,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.yellow,
                    size: 20,
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
               child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                  Icon(
                    Icons.info,
                    color: Colors.blue[800],
                    size: 20,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.blue[800],
                    size: 20,
                  ),
                  Icon(
                    Icons.info,
                    color: Colors.blue[800],
                    size: 20,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.blue[800],
                    size: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  ),
);

   
   }
}