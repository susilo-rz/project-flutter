import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class JordRet extends StatelessWidget {
  const JordRet({Key? key}) : super(key: key);

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
                  "https://img.ncrsport.com/img/storage/large/CT8012-005-1.jpg")),
          Text(
            "Jordan Aj 11 Retro",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 1.907.000",
            style: TextStyle(fontSize: 17),
          ),
          Text(
            "Size : 44",
            style: TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }
}
