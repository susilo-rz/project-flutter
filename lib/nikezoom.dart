import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class NikeZoom extends StatelessWidget {
  const NikeZoom({Key? key}) : super(key: key);

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
                  "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/102/MTA-143755464/nike_sepatu_nike_zoom_vomero_5_fv0397001_full01_oqh2x87e.jpg")),
          Text(
            "Nike Zoom Vomero 5",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 2.799.000",
            style: TextStyle(fontSize: 17),
          ),
          Text(
            "Size : 42",
            style: TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }
}
