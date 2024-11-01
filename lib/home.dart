import 'package:flutter/material.dart';
import 'sepatu.dart';
import 'cushup.dart';
import 'aerocas.dart';
import 'aerovintage.dart';
import 'ventelalow.dart';
import 'vansold.dart';
import 'jordansneak.dart';
import 'jordret.dart';
import 'nikedownshifer.dart';
import 'nikezoom.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shoes Store",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Shoes()));
              },
              child: ListTile(
                title: Text("Adidas Original Samba-30"),
                subtitle: Text("Rp. 2.200.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTV5bjLvuT7VrCxMa3fbGAlYQzrQG7c0ha3llXtS4eZpv6pQEIk6rTW2znQJlNP4X7VLJG8ijHjYWekll9lIApJzyYmqSxoNA&usqp=CAE")),
              ),
            ),

            //Cushup Running
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cushup()));
              },
              child: ListTile(
                title: Text("Adidas Cushup Running"),
                subtitle: Text("Rp. 650.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSGRzTVuX7r0xv1mdcapRsv0ow7awBVnwUnpRyYTXGZUs4SL0vMZWvIYB11KQvZis9vZ_COnCR-HSrXrDSBeZY2ZVT-0Vf8P4Lav7rmMhSAx-JTj8CxbP-aAvA&usqp=CAE")),
              ),
            ),

            //Aerostreet Sneakers Casual
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AeroCas()));
              },
              child: ListTile(
                title: Text("Aerostreet Sneakers Casual"),
                subtitle: Text("Rp. 191.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQSbq_C5q3OupsR1edoupp-i2hxi26qVqhGg0xJJwgdIA50OwJHRBte4F_U6w1xxgrIGf6UOI1BZ6lkCMIeJILiErmvNKWKs1n_Uv_7fmUtr4wkIRhRae9Yzg&usqp=CAE")),
              ),
            ),

            //Aerostreet Sneakers Vintage
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AeroVintage()));
              },
              child: ListTile(
                title: Text("Aerostreet Sneakers Vintage"),
                subtitle: Text("Rp. 159.000"),
                leading: Image(
                    image: NetworkImage(
                        "data:image/jpeg;base64,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")),
              ),
            ),

            //Ventela Low Black
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => VentelaLow()));
              },
              child: ListTile(
                title: Text("Ventela Low Black"),
                subtitle: Text("Rp. 57.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://down-id.img.susercontent.com/file/bc0c7b3fd6586ce7625a31ab2efbac45")),
              ),
            ),

            //Vans Old Skool
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => VansOld()));
              },
              child: ListTile(
                title: Text("Vans Old Skool"),
                subtitle: Text("Rp. 249.900"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.tokopedia.net/img/cache/700/VqbcmM/2022/11/28/e16167f5-a4a2-453f-b1a2-4832b1f726ab.jpg")),
              ),
            ),

            //Jordan Sneakers
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JordanSneak()));
              },
              child: ListTile(
                title: Text("Jordan Sneakers"),
                subtitle: Text("Rp. 497.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://down-id.img.susercontent.com/file/ffc34dd64315240cd8b02c00401939e4")),
              ),
            ),

            //Jordan Aj 11 Retro
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JordRet()));
              },
              child: ListTile(
                title: Text("Jordan Aj 11 Retro"),
                subtitle: Text("Rp. 1.907.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://img.ncrsport.com/img/storage/large/CT8012-005-1.jpg")),
              ),
            ),

            //Nike Downshifer
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NikeDownshifer()));
              },
              child: ListTile(
                title: Text("Nike Downshifer 13"),
                subtitle: Text("Rp. 809.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://sportaways.com/media/catalog/product/cache/cd7c6c71a47e90564e17811b95cac4e3/n/i/nike_downshifter_13_fd6454_001_-_blackwhite-dk_smoke_grey_1.jpg")),
              ),
            ),

            //Nike Zoom Vomero 5
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NikeZoom()));
              },
              child: ListTile(
                title: Text("Nike Zoom Vomero 5"),
                subtitle: Text("Rp. 2.799.000"),
                leading: Image(
                    image: NetworkImage(
                        "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/102/MTA-143755464/nike_sepatu_nike_zoom_vomero_5_fv0397001_full01_oqh2x87e.jpg")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
