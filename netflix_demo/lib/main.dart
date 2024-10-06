import "package:flutter/material.dart";

void main() {
  runApp(const NetflixDemo());
}

class NetflixDemo extends StatelessWidget {
  const NetflixDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Netflix Demo",
            style: TextStyle(
                fontSize: 26, fontWeight: FontWeight.w600, color: Colors.red),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: ListView.builder(
          itemCount: 5,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Action Movies",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 230,
                          width: 180,
                          color: Colors.grey,
                          child: Image.network(
                              "https://images.mid-day.com/images/images/2023/may/bloddydaddmainposter_d.jpg",
                              fit: BoxFit.fill),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          height: 230,
                          width: 180,
                          color: Colors.grey,
                          child: Image.network(
                            "https://wwwimage-us.pplusstatic.com/thumbnails/photos/w370-q80/movie_asset/54/87/88/movie_asset_a9b1404e-51eb-4e95-8665-5c2d83a59b6c.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          height: 230,
                          width: 180,
                          color: Colors.grey,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjQsJRH73QaONwT-8buVcyBQ7p2jMsAMA4JQ&s",
                              fit: BoxFit.fill),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          height: 230,
                          width: 180,
                          color: Colors.grey,
                          child: Image.network(
                              "https://assetscdn1.paytm.com/images/cinema/Jigra-608x800-2-6d739480-6b58-11ef-93b2-a96b91e4a5b7.jpg?format=webp&imwidth=300",
                              fit: BoxFit.fill),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
