import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class VentelaLow extends StatelessWidget {
  const VentelaLow({Key? key}) : super(key: key);

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
                  "https://down-id.img.susercontent.com/file/bc0c7b3fd6586ce7625a31ab2efbac45")),
          Text(
            "Ventela Low Black",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 57.000",
            style: TextStyle(fontSize: 17),
          ),
          Text(
            "Size : 39",
            style: TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }
}
