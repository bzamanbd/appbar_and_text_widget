import 'package:appbar_widget/theme/color_palette.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalette.scaffodBgColor,
      //today topic appbar//
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
        leading: const Icon(Icons.menu),
        actions: [
          // const Center(child:Text('Photo')),
          IconButton(onPressed: (){}, icon: const Icon(Icons.add_a_photo)),
        ],
      ),
      body: const Center(
        //text widget//
        child: Text('HomeScreen',textScaleFactor: 2,textAlign: TextAlign.center,
        style: TextStyle(fontWeight: FontWeight.bold,color: ColorPalette.textColor),
        ),
      ),
    );
  }
}
