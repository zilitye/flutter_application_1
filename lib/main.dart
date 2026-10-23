import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void doSomething() {
    print('Hello World');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFAFAFA),
        appBar: AppBar(
          leading: IconButton(
            onPressed: doSomething,
            icon: const Icon(
              Icons.menu,
              color: Color(0xFF3A79B6),
            ),
          ),
          backgroundColor: const Color(0xFF5AA9E6),
          title: const Text(
            'Profile',
            style: TextStyle(
              color: Color(0xFFFAFAFA),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 20),

                // Profile Picture
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                    'assets/images/107060584_p0_master1200.jpg',
                  ),
                ),

                const SizedBox(height: 10),

                // Name
                const Text(
                  'Tye Zi Li',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),

                const SizedBox(height: 10),

                // Student Tag
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 14,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFFEFEFEF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.school,
                        size: 11,
                        color: Color(0xFF66757F),
                      ),
                      SizedBox(width: 4),
                      Text(
                        'Student',
                        style: TextStyle(
                          fontSize: 11,
                          color: Color(0xFF66757F),
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 40),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Card 1
                      Column(
                        children: [
                          Container(
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFFC9C5C5), // #c9c5c5
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: const BorderRadius.vertical(
                                    top: Radius.circular(10),
                                  ),
                                  child: Image.asset(
                                    'assets/images/20261020_174836.jpg',
                                    width: 150,
                                    height: 200,
                                    fit: BoxFit.cover,
                                  ),
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    'Award Ceremony Photo',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF66757F),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      // Card 2
                      Column(
                        children: [
                          Container(
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFFC9C5C5), // #c9c5c5
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: const BorderRadius.vertical(
                                    top: Radius.circular(10),
                                  ),
                                  child: Image.asset(
                                    'assets/images/20261020_174836.jpg',
                                    width: 150,
                                    height: 200,
                                    fit: BoxFit.cover,
                                  ),
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    'Award Ceremony Photo',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF66757F),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      // Card 3
                      Column(
                        children: [
                          Container(
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFFC9C5C5), // #c9c5c5
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: const BorderRadius.vertical(
                                    top: Radius.circular(10),
                                  ),
                                  child: Image.asset(
                                    'assets/images/20261020_174836.jpg',
                                    width: 150,
                                    height: 200,
                                    fit: BoxFit.cover,
                                  ),
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    'Award Ceremony Photo',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF66757F),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
