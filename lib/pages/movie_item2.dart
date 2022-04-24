
import 'package:customlist_view/pages/movie_details_page.dart';
import 'package:flutter/material.dart';

import 'movie_db.dart';

class MovieItem2 extends StatelessWidget {
  final Movie movie;
  const MovieItem2({Key? key,required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 7.0,vertical: 10.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(45),
        child: InkWell(
          child: Card(

              child: Stack(

                children: [
                  Hero(
                     tag: movie.id,
                      child: Image.asset(movie.image,width: double.infinity,height: 300,fit: BoxFit.cover,)
                  ),
                  Positioned(
                       top: 50,
                       left: 0,
                       right: 0,

                      child: Center(
                        child: Container(

                          child: Text(
                            movie.name,style: TextStyle(fontSize: 20,color: Colors.green,),
                            textAlign: TextAlign.center,

                          ),
                        ),
                      )),
                  Positioned(
                    right: 10,
                    bottom:10 ,

                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.amber.shade700,
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder:
                          (context) => MovieDetailsPage(movie: movie,)



                          ));


                        },
                        child: Text('Deatails')),
                  ),

                ],


              ),
          ),
        ),
      ),
    );
  }
}
