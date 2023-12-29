import 'package:flutter/material.dart';

import 'bottom_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 8,left: 8,bottom: 8),
              child: Row(
                children: [
                  Text(

                    'Crypto App',
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  SizedBox(width: 180,),

                  Row(
                    children: [
                      Icon(Icons.info,color: Colors.white,),
                      SizedBox(width: 25,),
                      Icon(Icons.search),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.2,

            ),

            const Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.insights),
                  Icon(Icons.star),
                ],
              ),
            ),

          ],
        ),
        toolbarHeight: MediaQuery.of(context).size.height*0.12,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SingleChildScrollView(
            child: Container(
              height: 72,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(4, 4),
                    blurRadius: 18,
                    spreadRadius: 1,
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(-4, -4),
                    blurRadius: 10,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      height: 50,
                      width: 50,
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Image.asset(
                          'assets/images/bitcoin.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Bitcoin',
                        style: TextStyle(
                          color: Colors.grey[900],
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 16,
                            color: Colors.blueAccent,
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.grey[900],
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Text('btc'),
                          const SizedBox(width: 8),
                          const Text(
                            '-0.08%',
                            style: TextStyle(color: Colors.red),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(), // Add Spacer widget to fill available space
                  const Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Rs 21,84,190',
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Market Cap 42.6LCr'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 72,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(4, 4),
                  blurRadius: 18,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: ClipOval(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      height: 50,
                      width: 50,
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/ethe.png',
                            height: 50,
                            width: 50,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ethereum',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          color: Colors.blueAccent,
                          child: Center(
                            child: Text(
                              '2',
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text('eth'),
                        const SizedBox(width: 8),
                        const Text(
                          '0.13%',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(), // Add Spacer widget to fill available space
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Rs 1,32,592',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Market Cap 15.9LCr'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 72,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(4, 4),
                  blurRadius: 18,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Image.asset(
                        'assets/images/tether.png',
                        height: 50,
                        width: 50,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tether',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          color: Colors.blueAccent,
                          child: Center(
                            child: Text(
                              '3',
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text('usdt '),
                        const SizedBox(width: 8),
                        const Text(
                          '0.05%',
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(), // Add Spacer widget to fill available space
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Rs 83.17',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Market Cap 6.92LCr'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 72,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(4, 4),
                  blurRadius: 18,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/bnb.png',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'BNB',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          color: Colors.blueAccent,
                          child: Center(
                            child: Text(
                              '4',
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text('bnb'),
                        const SizedBox(width: 8),
                        const Text(
                          '0.50%',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(), // Add Spacer widget to fill available space
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Rs 17,713.57 ',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Market Cap 2.73LCr'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 72,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(4, 4),
                  blurRadius: 18,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/xrp.png',
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ),
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'XRP',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          color: Colors.blueAccent,
                          child: Center(
                            child: Text(
                              '5',
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text('exp'),
                        const SizedBox(width: 8),
                        const Text(
                          '-0.53%',
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(), // Add Spacer widget to fill available space
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Rs 41.47',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Market Cap 2.21LCr'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 72,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(4, 4),
                  blurRadius: 18,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/usdc.png',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'USDC',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          color: Colors.blueAccent,
                          child: Center(
                            child: Text(
                              '6',
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text('usdc'),
                        const SizedBox(width: 8),
                        const Text(
                          '0.02%',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(), // Add Spacer widget to fill available space
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Rs 83.22',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Market Cap 2.13LCr'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 72,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(4, 4),
                  blurRadius: 18,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/lido.png',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Lido Staked Ether',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          color: Colors.blueAccent,
                          child: Center(
                            child: Text(
                              '7',
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text('steth'),
                        const SizedBox(width: 8),
                        const Text(
                          '0.29%',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(), // Add Spacer widget to fill available space
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Rs 1,32,561',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Market Cap 1.16LCr'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 72,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(4, 4),
                  blurRadius: 18,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/cardano.png',
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cardano',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          color: Colors.blueAccent,
                          child: Center(
                            child: Text(
                              '8',
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        const Text('ada'),
                        const SizedBox(width: 8),
                        const Text(
                          '0.31%',
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(), // Add Spacer widget to fill available space
                const Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Rs 20.36',
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Market Cap 71.4TCr'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 45,
            color: Colors.white54,
            child: const Padding(
              padding: EdgeInsets.only(left: 16,right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Rank ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  Text('Change ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavigatorBarScreen(),
    );
  }
}
