import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/Cinema/Bloc/cinema/cinema_bloc.dart';
import 'package:untitled/Routes/Routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle( statusBarColor: Colors.transparent ));

    return MultiBlocProvider(
      providers: [
        BlocProvider<CinemaBloc>(create: (context) => CinemaBloc())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Beta Cinema',
        initialRoute: '/',
        routes: routes,
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            visualDensity: VisualDensity.adaptivePlatformDensity
        ),
      ),
    );
  }
}