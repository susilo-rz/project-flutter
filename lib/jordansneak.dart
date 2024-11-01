import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class JordanSneak extends StatelessWidget {
  const JordanSneak({Key? key}) : super(key: key);

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
                  "https://down-id.img.susercontent.com/file/ffc34dd64315240cd8b02c00401939e4")),
          Text(
            "Jordan Sneakers",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 497.000",
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
