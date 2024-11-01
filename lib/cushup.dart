import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class Cushup extends StatelessWidget {
  const Cushup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shoes Store",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSGRzTVuX7r0xv1mdcapRsv0ow7awBVnwUnpRyYTXGZUs4SL0vMZWvIYB11KQvZis9vZ_COnCR-HSrXrDSBeZY2ZVT-0Vf8P4Lav7rmMhSAx-JTj8CxbP-aAvA&usqp=CAE")),
          Text(
            "Adidas Cushup Running",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 650.000",
            style: TextStyle(fontSize: 17),
          ),
          Text(
            "Size : 40",
            style: TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }
}
