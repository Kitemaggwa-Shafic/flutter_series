import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

// 1st 4 small containers in row in big 2 round 2 not round
// 2nd 4 circle in row
// 3rd 2 icons and 2 box on top
// 4th both icons and box 5 in row bottom

/**
 * Assignment:

create 4 columns (2 with rounded boxes, 2 of them unrounded ), 
one of them should have 4 smaller boxes in a row, 
the second should have 4 circles in a row, 
the third should have 4 icons on the top, 
the last one should have a mix of both 2 icons and 2 circles at the bottom
 */

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
           height: MediaQuery.of(context).size.height,
           width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
            Container(
              height: MediaQuery.of(context).size.height / 3.5,
              width: MediaQuery.of(context).size.width - 120,
              decoration: BoxDecoration(
                color: Colors.pink[600],
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Icon(
                Icons.class_outlined,
                color: Colors.black87,
                size: 30,
              )
            ),
            Container(
              height: MediaQuery.of(context).size.height / 3.5,
              width: MediaQuery.of(context).size.width - 120,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.class_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  Icon(
                    Icons.class_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  Icon(
                    Icons.class_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  Icon(
                    Icons.class_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                ],
              )
              )
         
          ],)
        ),
      ),
    );
  }
}