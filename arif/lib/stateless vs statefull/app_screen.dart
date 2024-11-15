import 'package:flutter/material.dart';
import 'package:arif/constants.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);

  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {

  List<Map<String, String>> listPosts = [
    {
      'image' : 'gambar/post-1.jpg'
    },
    {
      'image' : 'gambar/post-2.jpg'
    },
    {
      'image' : 'gambar/post-3.jpg'
    },
    {
      'image' : 'gambar/post-4.jpg'
    },
    {
      'image' : 'gambar/post-5.jpg'
    },
    {
      'image' : 'gambar/post-6.jpg'
    },
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // topbar
            SizedBox(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Text(
                        "ariiff_rif",
                      style: TextStyle(
                        color: black,
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                      ),
                    ),
                    const Icon(Icons.keyboard_arrow_down_rounded),
                    Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    const Spacer(),
                    Image.asset('gambar/add.jpg',
                      height: 24,
                      width: 24,
                    ),
                    const SizedBox(width: 20),
                    Image.asset('gambar/menu.jpg',
                      height: 40,
                      width: 40,
                    ),
                  ],
                ),
              ),
            ),
            const Divider(height: 1),
            const SizedBox(height: 12),
            // profile statistic
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  ClipOval(
                    child: Image.asset('gambar/arif.jpg',
                    height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: 24),
                  const Expanded(
                    child: Column(
                      children: [
                    Text(
                      "6",
                      style: TextStyle(
                        color: black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                        Text(
                          "postingan",
                          style: TextStyle(
                            color: black,
                          ),
                        ),
                  ],
                  ),
                  ),
                  const Expanded(
                    child: Column(
                      children: [
                        Text(
                          "271",
                          style: TextStyle(
                            color: black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "pengikut",
                          style: TextStyle(
                            color: black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Expanded(
                    child: Column(
                      children: [
                        Text(
                          "371",
                          style: TextStyle(
                            color: black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "mengikuti",
                          style: TextStyle(
                            color: black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            // bio
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "arif",
                style: TextStyle(
                  color: black,
                fontWeight: FontWeight.w600,
                fontSize: 16,
              ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "semangat",
                style: TextStyle(
                  color: black,
                  fontSize: 14,
                ),
              ),
            ),
            const SizedBox(height: 4),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "blog pribadi",
                style: TextStyle(
                  color: hyperlinkColor,
                  fontSize: 14,
                ),
              ),
            ),
            const SizedBox(height: 14),
           // button
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Row(
               children: [
                 Expanded(
                   child: Container(
                     height: 36,
                     decoration: buttonDecoration,
                     child: const Center(
                       child: Text(
                         "Edit profile",
                         style: TextStyle(
                           fontWeight: FontWeight.w600,
                           color: black,
                           fontSize: 14,
                         ),
                       ),
                     ),
                   ),
                 ),
                 const SizedBox(width: 8),
                 Expanded(
                   child: Container(
                     height: 36,
                     decoration: buttonDecoration,
                     child: const Center(
                       child: Text(
                         "Bagikan profile",
                         style: TextStyle(
                           fontWeight: FontWeight.w600,
                           color: black,
                           fontSize: 14,
                         ),
                       ),
                     ),
                   ),
                 ),
               ],
             ),
           ),
            const SizedBox(height: 24),
            //highlights
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                Column(
                  children: [
                    Container(
                      height: 74,
                      width: 74,
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        //color: hyperlinkColor,
                        border: Border.all(
                          color: secondaryColor,
                        ),
                        borderRadius: BorderRadius.circular(74),
                      ),
                      child: ClipOval(
                          child: Image.asset(
                            'gambar/arif1.jpg',
                            height: 70,
                            width: 70,
                          ),
                      ),
                    ),
                    const SizedBox(height: 4),
                    const Text("Story 1"),
                  ],
                ),
                  const SizedBox(width: 14),
                  Column(
                    children: [
                      Container(
                        height: 74,
                        width: 74,
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          //color: hyperlinkColor,
                          border: Border.all(
                            color: secondaryColor,
                          ),
                          borderRadius: BorderRadius.circular(74),
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            'gambar/arif2.jpg',
                            height: 70,
                            width: 70,
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text("Story 2"),
                    ],
                  ),
                  const SizedBox(width: 14),
                  Column(
                    children: [
                      Container(
                        height: 74,
                        width: 74,
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          //color: hyperlinkColor,
                          border: Border.all(
                            color: secondaryColor,
                          ),
                          borderRadius: BorderRadius.circular(74),
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            'gambar/arif3.jpg',
                            height: 70,
                            width: 70,
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text("Story 3"),
                    ],
                  ),
                  const SizedBox(width: 14),
                  Column(
                    children: [
                      Container(
                        height: 74,
                        width: 74,
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          //color: hyperlinkColor,
                          border: Border.all(
                            color: secondaryColor,
                          ),
                          borderRadius: BorderRadius.circular(74),
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            'gambar/arif4.jpg',
                            height: 70,
                            width: 70,
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text("Story 4"),
                    ],
                  ),
                  const SizedBox(width: 14),
                  Column(
                    children: [
                      Container(
                        height: 74,
                        width: 74,
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          //color: hyperlinkColor,
                          border: Border.all(
                            color: secondaryColor,
                          ),
                          borderRadius: BorderRadius.circular(74),
                        ),
                        child: const Center(
                          child: Icon(
                              Icons.add,
                              size: 40,
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text("New"),
                    ],
                  ),
              ],
              ),
            ),
            const SizedBox(height: 24),
            // tab menu
            SizedBox(
              height: 50,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Spacer(),
                        Image.asset(
                            'gambar/post.jpg',
                            height: 24,
                            width: 24,
                        ),
                        const Spacer(),
                        const Divider(
                          height: 1,
                          thickness: 1,
                          color: black,
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Spacer(),
                        Image.asset(
                          'gambar/tag.jpg',
                          height: 24,
                          width: 24,
                        ),
                        const Spacer(),
                        const Divider(
                          height: 1,
                          thickness: 1,
                          color: white,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                childAspectRatio: 1 / 1,
                crossAxisSpacing: 2,
                mainAxisSpacing: 2,
              ),
              itemBuilder: (context, index) {
                final post = listPosts[index];
                return Container(
                  color: hyperlinkColor,
                  child: Image.asset(
                    post['image']!,
                    fit: BoxFit.cover,),
                );
              },
              itemCount: listPosts.length,
            ),
          ],
        ),
      ),
      ),
      // bottom navigation bar
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){},
        backgroundColor: white,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            label: "home",
            icon: Image.asset(
                'gambar/home.jpg',
                height: 24,
                width: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: "search",
            icon: Image.asset(
              'gambar/search.jpg',
              height: 24,
              width: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: "reels",
            icon: Image.asset(
              'gambar/instagram-reels.jpg',
              height: 24,
              width: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: "shopping",
            icon: Image.asset(
              'gambar/shopping-bag.png',
              height: 28,
              width: 28,
            ),
          ),
          BottomNavigationBarItem(
            label: "shopping",
            icon: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: black,
                  width: 2,
                ),
              ),
              child: ClipOval(
                child: Image.asset(
                  'gambar/arif.jpg', 
                  height: 30, 
                  width: 30,
                  fit: BoxFit.cover,              
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}