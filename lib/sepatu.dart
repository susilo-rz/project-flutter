import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class Shoes extends StatelessWidget {
  const Shoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shoes Store", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTV5bjLvuT7VrCxMa3fbGAlYQzrQG7c0ha3llXtS4eZpv6pQEIk6rTW2znQJlNP4X7VLJG8ijHjYWekll9lIApJzyYmqSxoNA&usqp=CAE")),
          Text(
            "Adidas Original Samba-30",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 2.200.000",
            style: TextStyle(fontSize: 17),
          ),
          Text(
            "Size : 40",
            style: TextStyle(fontSize: 17),
          ),
          // Padding(
          //   padding: const EdgeInsets.all(10.0),
          //   child: Row(
          //     children: [
          //       Icon(Icons.),
          //       Text("087814785083", style: TextStyle(color: Colors.blue)),
          //       Icon(Icons.share),
          //       Icon(Icons.comment),
          //     ],
          //   ),
          // )
        ],
      ),
    );
  }
}
