import 'package:flutter/material.dart';

class ProjectModel {
  
  final int id;
  final String title;
  final String designer;
  final String pathImage;
  final String route;
  final Color color;

  const ProjectModel({
    required this.id, 
    required this.pathImage,
    required this.title,
    required this.designer, 
    required this.route, 
    required this.color
  });




  static const cinema = ProjectModel(
    id: 5,
    title: 'Beta Cinema Demo',
    designer: 'Hoàng Lâm',
    pathImage: 'Assets/logo-white.png',
    route: 'Beta Cinema Demo',
    color: Color(0xff1C2834)
  );





  static const listProjects = [

    cinema,

  ];

  

}