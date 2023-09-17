import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/Cinema/Bloc/cinema/cinema_bloc.dart';
import 'package:untitled/Cinema/Models/movie_model.dart';
import 'package:untitled/Cinema/buy_ticket_page.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:untitled/Cinema/Models/coming_model.dart';


import '../Dashboard/Widgets/Widgets.dart';


class DetailsMoviePage extends StatelessWidget {

  final MovieModel movieModel;

  const DetailsMoviePage({Key? key, required this.movieModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    final cinemaBloc = BlocProvider.of<CinemaBloc>(context);

    return Scaffold(
      body: Stack(
        children: [
          
          Container(
            height: size.height,
            width: size.width,
            color: Color(0xff21242C)
          ),

          Container(
            height: size.height * .6,
            width: size.width,
            child: Hero(
              tag: 'movie-hero-${movieModel.id}', 
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(movieModel.image)
                  )
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      colors: [
                        Color(0xff21242C),
                        Color(0xff21242C).withOpacity(.8),
                        Color(0xff21242C).withOpacity(.1),
                      ]
                    ),
                  ),
                ),
              )
            ),
          ),

          Positioned(
            top: 250,
            child: Column(
              children: [
                TextFrave(
                  text: movieModel.name, 
                  color: Colors.white, 
                  fontSize: 25, 
                  fontWeight: FontWeight.bold,
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 15.0),
                RatingBar.builder(
                  itemSize: 30,
                  initialRating: movieModel.qualification,
                  itemBuilder: (_, i) => Icon(Icons.star_rate_rounded, color: Colors.amber ), 
                  onRatingUpdate: (_){}
                ),
                SizedBox(height: 15.0),
                TextFrave(
                  text: ' ${movieModel.year} | ${movieModel.duration} | ${movieModel.genre}', 
                  color: Colors.white70
                ),
                SizedBox(height: 25.0),
                TextFrave(text: 'Nội Dung', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
                SizedBox(height: 15.0),
                Container(
                  width: size.width * .9,
                  child: Wrap(
                    children: [
                      TextFrave(text: movieModel.description, color: Colors.white, maxLines: 6, textAlign: TextAlign.center )
                    ],
                  ),
                ),
              ],
            ),
          ),

          Positioned(
            top: 30,
            child: IconButton(
              onPressed: () => Navigator.pop(context), 
              icon: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white )
            )
          ),

          Positioned(
            left: 60,
            right: 60,
            bottom: 30,
            child: InkWell(
              onTap: (){
                // ADD TO BLOC 
                cinemaBloc.add( OnSelectMovieEvent( movieModel.name , movieModel.image) );
                Navigator.push(context, MaterialPageRoute(builder: (_) => BuyTicketPage(titleMovie: movieModel.name, imageMovie: movieModel.image)));
              },
              child: Container(
                alignment: Alignment.center,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(8.0)
                ),
                child: TextFrave(text: 'Mua vé', fontWeight: FontWeight.bold),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
class DetailsMoviePagee extends StatelessWidget {

  final ComingModel comingModel;

  const DetailsMoviePagee({Key? key, required this.comingModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery
        .of(context)
        .size;
    final cinemaBloc = BlocProvider.of<CinemaBloc>(context);

    return Scaffold(
      body: Stack(
        children: [

          Container(
              height: size.height,
              width: size.width,
              color: Color(0xff21242C)
          ),

          Container(
            height: size.height * .6,
            width: size.width,
            child: Hero(
                tag: 'movie-hero-${comingModel.id}',
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(comingModel.image)
                      )
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.bottomRight,
                          colors: [
                            Color(0xff21242C),
                            Color(0xff21242C).withOpacity(.8),
                            Color(0xff21242C).withOpacity(.1),
                          ]
                      ),
                    ),
                  ),
                )
            ),
          ),

          Positioned(
            top: 250,
            child: Column(
              children: [
                TextFrave(
                  text: comingModel.name,
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 15.0),
                RatingBar.builder(
                    itemSize: 30,
                    initialRating: comingModel.qualification,
                    itemBuilder: (_, i) =>
                        Icon(Icons.star_rate_rounded, color: Colors.amber),
                    onRatingUpdate: (_) {}
                ),
                SizedBox(height: 15.0),
                TextFrave(
                    text: ' ${comingModel.year} | ${comingModel
                        .duration} | ${comingModel.genre}',
                    color: Colors.white70
                ),
                SizedBox(height: 25.0),
                TextFrave(text: 'Nội Dung',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
                SizedBox(height: 15.0),
                Container(
                  width: size.width * .9,
                  child: Wrap(
                    children: [
                      TextFrave(text: comingModel.description,
                          color: Colors.white,
                          maxLines: 10,
                          textAlign: TextAlign.center)
                    ],
                  ),
                ),
              ],
            ),
          ),

          Positioned(
              top: 30,
              child: IconButton(
                  onPressed: () => Navigator.pop(context),
                  icon: Icon(
                      Icons.arrow_back_ios_new_rounded, color: Colors.white)
              )
          ),
        ],
      ),
    );
  }
}

