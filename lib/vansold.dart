import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class VansOld extends StatelessWidget {
  const VansOld({Key? key}) : super(key: key);

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
                  "https://images.tokopedia.net/img/cache/700/VqbcmM/2022/11/28/e16167f5-a4a2-453f-b1a2-4832b1f726ab.jpg")),
          Text(
            "Vans Old Skool",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 249.900",
            style: TextStyle(fontSize: 17),
          ),
          Text(
            "Size : 43",
            style: TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }
}
