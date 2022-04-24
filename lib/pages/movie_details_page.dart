
import 'package:flutter/material.dart';

import 'movie_db.dart';

class MovieDetailsPage extends StatelessWidget {
  final Movie movie;
  const MovieDetailsPage({Key? key,required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text(movie.name),),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            //pinned: true,
            floating: true,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(movie.name),
              background:  Hero(
                  tag: movie.id,
                  child: Image.asset(movie.image,width: double.infinity,height: 300,fit: BoxFit.cover,)
              ),

            ),


          ),
          SliverList(
              delegate: SliverChildListDelegate(
                [
                  ListTile(
                    title: Text(movie.name),
                    subtitle: Text(movie.category),
                    trailing: Text('${movie.rating}'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 5,
                      child: Text(description),


                    ),
                  ),
                ]
              ))

        ],

      ),
    );
  }

  ListView details_body() {
    return ListView(
      children: [
        Hero(
          tag: movie.id,
            child: Image.asset(movie.image,width:double.infinity ,height: 300,fit: BoxFit.cover,)
        ),
        ListTile(
          title: Text(movie.name),
          subtitle: Text(movie.category),
          trailing: Text('${movie.rating}'),
        ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Card(
           elevation: 5,
           child: Text(description),


         ),
       ),



      ],
    );
  }
}
