import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class AeroCas extends StatelessWidget {
  const AeroCas({Key? key}) : super(key: key);

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
                  "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQSbq_C5q3OupsR1edoupp-i2hxi26qVqhGg0xJJwgdIA50OwJHRBte4F_U6w1xxgrIGf6UOI1BZ6lkCMIeJILiErmvNKWKs1n_Uv_7fmUtr4wkIRhRae9Yzg&usqp=CAE")),
          Text(
            "Aerostreet Sneakers Casual",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 191.000",
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
