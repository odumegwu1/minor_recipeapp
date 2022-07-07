import 'package:flutter/material.dart';
import 'package:workout4/themes/FooderlichTheme.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne ({Key? Key}) : super (key: Key);

  final String category = "Editor's Choice";
  final String tittle = "The Art of Dough";
  final String description = "Learn to make the perfect bread";
  final String chef = "CB";

  @override
  Widget build (BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
                Text(
                  category,
                  style: FooderlichTheme.darkTextTheme.bodyText1
                ),
               Positioned(
                   child: Text(
                     tittle,
                     style: FooderlichTheme.darkTextTheme.headline5,
               ),
                 top: 20,
            ),
              Positioned(
                  child: Text(
                    description,
                    style: FooderlichTheme.darkTextTheme.bodyText1,
                  ),
                      bottom: 30,
                     right: 0,
             ),
              Positioned(
                  child: Text(
                    chef,
                    style: FooderlichTheme.darkTextTheme.bodyText1,
              ),
                  bottom: 10,
                  right: 0,
              ),
        ],
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/mag1.png"), fit: BoxFit.cover),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          )
          ),
        padding: const EdgeInsets.all(16),
        constraints: const BoxConstraints.expand(width:390,height: 650),
        ),
      );
  }
}
