import 'package:flutter/material.dart';
import 'package:appjson/models/image_model.dart';

class ImageList extends StatelessWidget {

final List<ImageModel> images;

  ImageList(this.images){

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: images.length,
      itemBuilder: (context, int index){
        
      },
    );
  }
}