import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/room.jpg'),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Swiss Belroom Hotel',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Gadingrejo, Pringsewu',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('4.3'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.blue[300],
                        size: 25,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Call',
                        style: TextStyle(
                          color: Colors.blue[300],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.navigation_outlined,
                        color: Colors.blue[300],
                        size: 25,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Route',
                        style: TextStyle(color: Colors.blue[300]),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.blue[300],
                        size: 25,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Share',
                        style: TextStyle(color: Colors.blue[300]),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Swiss Belroom Hotel merupakan hotel yang ada di bandar lampung dengan nuansa khas paris dimana pengunjung bisa menikmati banyak fasilitas yang tersedia disana seperti pijat spa, makan malam, ac, kolam renang, dan meja pertemuan',
                style: TextStyle(
                  height: 1.5,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Pengunjung yang mendatangi hotel ini biasanya mereka yang datang dari luar kota lampung dan sedang ada agenda pertemuan besar perusahaan dimana agenda itu bisa berhari-hari, dengan demikian penting sekali untuk kami meingkatkan pelayanan terhadap tamu yang berasal dari luar maupun dari lampung itu sendiri. Harapan kami kedepannya kami bisa memberikan pelayanan yang lebih baik lagi',
                style: TextStyle(height: 1.5),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
