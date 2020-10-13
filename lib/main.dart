import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram_clone/post.dart';
import 'package:instagram_clone/story.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'instagram clone',
      theme: ThemeData(primaryColor: Colors.grey[50]),
      home: Instagram(),
    );
  }
}

class Instagram extends StatefulWidget {
  @override
  _InstagramState createState() => _InstagramState();
}

class _InstagramState extends State<Instagram> {
  List<Story> _stories = [
    Story(
        "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        "jiun"),
    Story(
        "https://images.unsplash.com/photo-1552374196-c4e7ffc6e126?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        "jessics"),
    Story(
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80',
        'bryan'),
    Story(
        "https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=896&q=80",
        "herry"),
    Story(
        "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2250&q=80",
        'anold'),
    Story(
        "https://images.unsplash.com/photo-1516756587022-7891ad56a8cd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        'rouus'),
    Story(
        "https://images.unsplash.com/photo-1520466809213-7b9a56adcd45?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        'jihyub'),
    Story(
        "https://images.unsplash.com/photo-1499155286265-79a9dc9c6380?ixlib=rb-1.2.1&auto=format&fit=crop&w=931&q=80",
        'elisa'),
    Story(
        "https://images.unsplash.com/photo-1497551060073-4c5ab6435f12?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80",
        'chulsu'),
    Story(
        "https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2231&q=80",
        "lika"),
    Story(
        "https://images.unsplash.com/photo-1514846326710-096e4a8035e0?ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80",
        'niki'),
    Story(
        "https://images.unsplash.com/photo-1493136289900-28660d718589?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        'uzi')
  ];

  List<Post> posts = [
    Post(
        userName: 'Jiun',
        userImage: "http://lorempixel.com/640/480/people",
        postImage:
            "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        caption:
            'Ea veritatis alias facilis veniam quibusdam velit commodi atque. Molestias consequatur esse rem vero. Iusto molestiae odio et qui quos porro autem. Quibusdam rem et aperiam quas sed aut. Consequuntur sed est hic fuga.'),
    Post(
        userName: 'Bertram',
        userImage: 'http://lorempixel.com/640/480/nightlife',
        postImage:
            'https://images.unsplash.com/photo-1508921912186-1d1a45ebb3c1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80',
        caption:
            'Ea veritatis alias facilis veniam quibusdam velit commodi atque. Molestias consequatur esse rem vero. Iusto molestiae odio et qui quos porro autem. Quibusdam rem et aperiam quas sed aut. Consequuntur sed est hic fuga.'),
    Post(
        userName: 'Monica',
        userImage:
            "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        postImage:
            "https://images.unsplash.com/photo-1594058573823-d8edf1ad3380?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1298&q=80",
        caption:
            'Ea veritatis alias facilis veniam quibusdam velit commodi atque. Molestias consequatur esse rem vero. Iusto molestiae odio et qui quos porro autem. Quibusdam rem et aperiam quas sed aut. Consequuntur sed est hic fuga.'),
    Post(
        userName: 'Eric',
        userImage:
            "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        postImage:
            'https://images.unsplash.com/photo-1531804055935-76f44d7c3621?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80',
        caption:
            'Ea veritatis alias facilis veniam quibusdam velit commodi atque. Molestias consequatur esse rem vero. Iusto molestiae odio et qui quos porro autem. Quibusdam rem et aperiam quas sed aut. Consequuntur sed est hic fuga.'),
    Post(
        userName: 'Gayle',
        userImage:
            "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        postImage:
            'https://images.unsplash.com/photo-1534142499731-a32a99935397?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80',
        caption:
            'Ea veritatis alias facilis veniam quibusdam velit commodi atque. Molestias consequatur esse rem vero. Iusto molestiae odio et qui quos porro autem. Quibusdam rem et aperiam quas sed aut. Consequuntur sed est hic fuga.'),
    Post(
        userName: 'Lance',
        userImage:
            "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        postImage:
            "https://images.unsplash.com/photo-1594058573823-d8edf1ad3380?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1298&q=80",
        caption:
            'Ea veritatis alias facilis veniam quibusdam velit commodi atque. Molestias consequatur esse rem vero. Iusto molestiae odio et qui quos porro autem. Quibusdam rem et aperiam quas sed aut. Consequuntur sed est hic fuga.'),
    Post(
        userName: 'Margot',
        userImage:
            "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
        postImage:
            "https://images.unsplash.com/photo-1594058573823-d8edf1ad3380?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1298&q=80",
        caption:
            'Ea veritatis alias facilis veniam quibusdam velit commodi atque. Molestias consequatur esse rem vero. Iusto molestiae odio et qui quos porro autem. Quibusdam rem et aperiam quas sed aut. Consequuntur sed est hic fuga.'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('instagram'),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Feather.camera),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Feather.tv),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(FontAwesome.send_o),
          )
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Stories',
                      style: TextStyle(fontSize: 14),
                    ),
                    Text(
                      'Watch All',
                      style: TextStyle(fontSize: 14),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(vertical: 10),
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: _stories.map(
                    (story) {
                      return Container(
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            width: 2,
                            color: Color(0xFF8e44ad),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(2),
                          child: ClipRRect(
                            // 경계를 벗어나는 부분을 자르는 위젯.
                            borderRadius: BorderRadius.circular(40),
                            child: Image(
                              image: NetworkImage(
                                story.image,
                              ),
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      );
                    },
                  ).toList(),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: posts.length,
                  itemBuilder: (ctx, i) {
                    return Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image(
                                  image: NetworkImage(posts[i].userImage),
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(posts[i].userName)
                            ],
                          ),
                          IconButton(
                              icon: Icon(SimpleLineIcons.options),
                              onPressed: () {}),
                          Image(
                            image: NetworkImage(posts[i].postImage),
                            width: MediaQuery.of(context).size.width,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              IconButton(
                                  icon: Icon(FontAwesome.heart_o),
                                  onPressed: () {}),
                              IconButton(
                                  icon: Icon(FontAwesome.comment_o),
                                  onPressed: () {}),
                              IconButton(
                                  icon: Icon(FontAwesome.send_o),
                                  onPressed: () {}),
                              IconButton(
                                  icon: Icon(FontAwesome.bookmark_o),
                                  onPressed: () {}),
                            ],
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(
                              horizontal: 14,
                            ),
                            child: RichText(
                              softWrap: true,
                              overflow: TextOverflow.visible,
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'Liked By',
                                    style: TextStyle(color: Colors.black)),
                                TextSpan(
                                    text: 'Elizabeth',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                    text: 'Elinor',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                    text: 'Josefina',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text: 'and',
                                ),
                                TextSpan(
                                    text: '1294 others',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                              ]),
                            ),
                          ),

                          // caption

                          Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(
                                horizontal: 14, vertical: 5),
                            child: RichText(
                              softWrap: true,
                              overflow: TextOverflow.visible,
                              text: TextSpan(children: [
                                TextSpan(
                                    text: posts[i].userName,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                    text: ' ${posts[i].caption}',
                                    style: TextStyle(color: Colors.black)),
                              ]),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
