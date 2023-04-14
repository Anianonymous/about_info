import 'package:flutter/material.dart';

void main() {
  runApp(flutter_app());
}

class flutter_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "present_app",
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: homescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Business Magnates"))),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(left: 8.0),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset('assets/images/steve_jobs.jpg',
                      width: 145, alignment: Alignment.centerLeft),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      child: Text(
                          "Steven Paul Jobs was an American \nbusiness magnate, industrial designer, \nmedia proprietor, and investor.",
                          style: TextStyle(fontSize: 14)),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset('assets/images/bill.jpg', width: 169),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      child: Text(
                          "William Henry Gates III is an \nAmerican business magnate, \nphilanthropist and investor.He is a \nco-founder of Microsoft, \nalong with his late childhood friend \nPaul Allen. ",
                          style: TextStyle(fontSize: 14)),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset('assets/images/elon.jpg', width: 160),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      child: Text(
                          "Entrepreneur Elon Musk has \nachieved global fame"
                          " as the \nchief executive officer (CEO) \nof electric automobile maker Tesla Inc.\nand the private space company SpaceX.",
                          style: TextStyle(fontSize: 14)),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset('assets/images/rdj.jpg', width: 169),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      child: Text(
                          "Robert John Downey Jr. is an \nAmerican actor and producer.\nHis career has been characterized \nby critical and popular success in \nhis youth, followed by a period of\nsubstance abuse and legal troubles,\nbefore a resurgence of commercial\nsuccess later in his career.",
                          style: TextStyle(fontSize: 14)),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/jeff.jpg',
                    width: 169,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      child: Text(
                          "Jeffrey Preston Bezos is an \nAmerican entrepreneur,investor,and commercial \nastronaut. He is the founder,\nexecutive chairman,and CEO of \nAmazon,the world's\nlargest e-commerce and cloud computing company.",
                          style: TextStyle(fontSize: 14)),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
