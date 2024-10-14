import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List<Map> movieList = [
    {
      "poster": "./assets/jigra1.jpg",
      "rating": "7.9",
      "voting": "8.1",
      "name": "Jigra",
    },
    {
      "poster": "./assets/vicky-vidya.jpg",
      "rating": "7.2",
      "voting": "7.8",
      "name": "Vicky Vidya ka \nwo wala video",
    },
    {
      "poster": "./assets/dharmaveer21.jpg",
      "rating": "8.2",
      "voting": "28.6",
      "name": "Dharmaveer 2",
    },
    {
      "poster": "./assets/navra-maza-navsacha2.jpg",
      "rating": "7.8",
      "voting": "22.3",
      "name": "Navra Maza \nNavsacha 2",
    },
  ];

  final List<Map> showsList = [
    {
      "poster": "./assets/danny pandit.png",
      "date": "Sun,27 Oct",
      "title": "Normal Day \nwith Danny Pandit",
    },
    {
      "poster": "./assets/bassi.png",
      "date": "Sat,19 Oct",
      "title": "Kisi ko batana mat \nFt.Anubhav Singh Bassi",
    },
    {
      "poster": "./assets/vipul goyal.png",
      "date": "Sat,30 Nov",
      "title": "Vipul Goyal \nUnleashed Pune",
    },
    {
      "poster": "./assets/harsh gujral.png",
      "date": "Sat,23 Nov",
      "title": "Harsh Gujral Live \nin Pune",
    },
    {
      "poster": "./assets/abhishek.png",
      "date": "Sat,21 Dec",
      "title": "Abhishek Upmanyu \nLive-Pune",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome Prathamesh!",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Row(
                children: [
                  Text(
                    "Pune",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.red,
                    size: 12,
                  ),
                ],
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.search_sharp,
                    size: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.notifications_none_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.qr_code_scanner_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ],
        ),
        
        body: Column(
          children: [
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: [
                  const Divider(),
                  
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 90,
                          height: 110,
                          child: Column(children: [
                            Image.asset("./assets/movies1.png"),
                            const Text(
                              "Movies",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(
                          width: 90,
                          height: 110,
                          child: Expanded(
                            child: Column(children: [
                              Image.asset("./assets/HSBC-lounge1.png"),
                              const Text(
                                "HSBC\nLounge",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ]),
                          ),
                        ),
                        SizedBox(
                          width: 90,
                          height: 110,
                          child: Column(children: [
                            const SizedBox(
                              height: 11,
                            ),
                            Image.asset("./assets/music shows1.png"),
                            const Text(
                              "Music\nShows",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(
                          width: 90,
                          height: 110,
                          child: Column(children: [
                            Image.asset("./assets/comedy shows1.png"),
                            const Text(
                              "Comedy\nShows",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(
                          width: 90,
                          height: 110,
                          child: Column(children: [
                            Image.asset("./assets/plays1.png"),
                            const Text(
                              "Plays",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(
                          width: 90,
                          height: 110,
                          child: Column(children: [
                            Image.asset("./assets/sports1.png"),
                            const Text(
                              "Sports",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(
                          width: 90,
                          height: 110,
                          child: Column(children: [
                            Image.asset("./assets/see-all1.png"),
                            const Text(
                              "See All",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                  
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 290,
                          width: 430,
                          child:
                              Image.asset("./assets/captain-marvel-movie-poster.jpg"),
                        ),
                        SizedBox(
                          height: 290,
                          width: 430,
                          child: Image.asset(
                              "./assets/inception-movie-poster-the-dream-is-real.jpg"),
                        ),
                        SizedBox(
                          height: 290,
                          width: 430,
                          child: Image.asset(
                              "./assets/wolverine-and-deadpool-marvel-movie-poster.jpg"),
                        ),
                        SizedBox(
                          height: 290,
                          width: 430,
                          child: Image.asset(
                              "./assets/star-wars-the-last-jedi-2017-movie-poster-red.jpg"),
                        ),
                      ],
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 110,
                      width: 390,
                      child: Image.asset("./assets/primeAd.jpg"),
                    ),
                  ),
                  
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Recommended Movies",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              "See All",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.red,
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                              size: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  
                  SizedBox(
                    width: double.infinity,
                    height: 400,
                    child: ListView.builder(
                      itemCount: movieList.length,
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8)),
                                child: Image.asset(
                                  movieList[index]["poster"],
                                  height: 290,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Container(
                                height: 30,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 216, 215, 215),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 8),
                                  child: Row(
                                    children: [
                                      const Icon(
                                        Icons.star,
                                        color: Colors.red,
                                        size: 24,
                                      ),
                                      Text(
                                        movieList[index]["rating"],
                                        style: const TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                        ),
                                      ),
                                      const Spacer(),
                                      Text(
                                        movieList[index]["rating"],
                                        style: const TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                        ),
                                      ),
                                      const Text(
                                        "votes",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 82, 81, 81),
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Text(
                                  movieList[index]["name"],
                                  style: const TextStyle(
                                    fontSize: 22,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  
                  const SizedBox(
                    height: 15,
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 200,
                      width: 390,
                      child: Image.asset("./assets/free movie ticket.jpg"),
                    ),
                  ),
                  
                  const SizedBox(
                    height: 20,
                  ),
                  
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Browse Events by Category",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Live Events for all your entertainment needs",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 114, 114, 114),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 8,
                  ),
                  
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 200,
                                height: 200,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11)),
                                child: Image.asset(
                                  "./assets/comedy-show.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                width: 200,
                                height: 200,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11)),
                                child: Image.asset(
                                  "./assets/theater-shows.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 200,
                                height: 200,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11)),
                                child: Image.asset(
                                  "./assets/adventure&fun.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                width: 200,
                                height: 200,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11)),
                                child: Image.asset(
                                  "./assets/interactive-games.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 200,
                                height: 200,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11)),
                                child: Image.asset(
                                  "./assets/workshop&more.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                width: 200,
                                height: 200,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11)),
                                child: Image.asset(
                                  "./assets/kids.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 20,
                  ),
                  
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Laughter Therapy",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              "See All",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.red,
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.red,
                              size: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  
                  const SizedBox(
                    height: 10,
                  ),
                  
                  SizedBox(
                    width: double.infinity,
                    height: 400,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: showsList.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                              Container(
                                clipBehavior: Clip.antiAlias,
                                decoration:BoxDecoration(borderRadius: BorderRadius.circular(8)),
                                child: Image.asset(
                                  showsList[index]["poster"],
                                  height: 290,
                                  width: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              
                              const SizedBox(
                                height: 5,
                              ),
                              
                              Container(
                                width: 200,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: const Color.fromARGB(255, 199, 199, 199),
                                ),
                                child:  Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    showsList[index]["date"],
                                    style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              
                              Expanded(
                                child: Text(
                                  showsList[index]["title"],
                                  style: const TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
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
        
            
        
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
              
                  const SizedBox(width: 7,),
                  
                  SizedBox(
                    child: Column(
                      children: [
                        SizedBox(
                          child: Image.asset(
                            "./assets/home-icon.png",
                            height: 30,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Text(
                          "Home",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  const Spacer(),
              
                  SizedBox(
                    child: Column(
                      children: [
                        SizedBox(
                          child: Image.asset(
                            "./assets/movies-icon.png",
                            height: 30,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Text(
                          "Movies",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 70, 70, 70),
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  const Spacer(),
              
                  SizedBox(
                    child: Column(
                      children: [
                        SizedBox(
                          child: Image.asset(
                            "./assets/live events-icon.png",
                            height: 30,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Text(
                          "Live Events",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 70, 70, 70),
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  const Spacer(),
              
                  const SizedBox(
                    child: Column(
                      children: [
                        SizedBox(
                          child: Icon(
                            Icons.person_2,
                            color: Color.fromARGB(255, 70, 70, 70),
                            size: 32,
                          ),
                        ),
                        
                        Text(
                          "Profile",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 70, 70, 70),
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  const SizedBox(width: 7,),
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
