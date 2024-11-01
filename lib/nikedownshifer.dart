import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

class NikeDownshifer extends StatelessWidget {
  const NikeDownshifer({Key? key}) : super(key: key);

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
                  "https://sportaways.com/media/catalog/product/cache/cd7c6c71a47e90564e17811b95cac4e3/n/i/nike_downshifter_13_fd6454_001_-_blackwhite-dk_smoke_grey_1.jpg")),
          Text(
            "Nike Downshifer 13",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Rp. 809.000",
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
