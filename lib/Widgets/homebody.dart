import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dart:ui';
//import 'package:myapp/utils.dart';

//import '../utils.dart';
import '../controller/api.dart';
import 'homecard.dart';

class bodyHome extends StatelessWidget {
  final BooksController booksController = Get.put(BooksController());

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 20),
           Padding(
  padding: EdgeInsets.only(bottom: 15, right: 13, left: 13),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
      color: Color.fromARGB(255, 231, 230, 230), // Set the background color
    ),
    child: TextField(
      // controller: _searchController,
      decoration: InputDecoration(
        hintText: 'Search by name',
        hintStyle: TextStyle(color: const Color.fromARGB(255, 15, 15, 15)),
        prefixIcon: Icon(
          Icons.search,
          color: Colors.black,
        ),
        border: InputBorder.none, // Remove the border
      ),
      style: TextStyle(color: Colors.black),
    ),
  ),
),

          Expanded(
            child:
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: 
               Obx(
                () {
                if (booksController.books.isEmpty) {
                return Center(
                 child: CircularProgressIndicator(),
                );
             } else {
               return GridView.builder(
               physics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()), 
               itemCount: booksController.books.length,
               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
               crossAxisCount: 2,
               mainAxisSpacing: 10,
               crossAxisSpacing: 10,
               childAspectRatio: 0.68,
        ),
        itemBuilder: (context, index) => Cardd(booksController.books[index].title ,booksController.books[index].price, booksController.books[index].imageLink,  booksController.books[index].rating),
      );
    }
  }
),),  
           ), 
        ], 
      );
  }
}