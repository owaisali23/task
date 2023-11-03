import 'package:flutter/material.dart';

class Cardd extends StatelessWidget {
  var title;
  var price;
  var imagelink;
  var rating;

  Cardd(this.title, this.price, this.imagelink, this.rating);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: ClipRRect( 
        borderRadius: BorderRadius.circular(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image(
                  image: NetworkImage(imagelink),
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 170, 
                ),
               
               Positioned(
                    top: 8,
                    right: 8,
                    child: Container(
                      width: 32, 
                      height: 32, 
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        
                      ),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 22,
                      ),
                    ),
               ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0, top: 8),
              child: Container(
                width: double.infinity,
                child: Text(
                  title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                  maxLines: 2, // Adjust to limit the number of lines
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Row(
              children: [
                // Star rating
                Icon(
                  
                  Icons.star,
                  color: Colors.yellow,
                  size: 20,
                ),
                Text(
                  rating.toString(),
                  style: TextStyle(fontSize: 14),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 5),
              child: Text(
                '\$$price',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'dart:ui';

// // import '../utils.dart';
// //import 'package:myapp/utils.dart';

// class Cardd extends StatelessWidget {
//   var title;
//   Cardd(this.title);
//   // Cardd(this.title);

//   @override
//    Widget build(BuildContext context) {

//     return Padding(
//       padding: const EdgeInsets.only(top: 10, bottom: 10, right: 2, left: 2),
//       child: Container(
//         padding: EdgeInsets.only(bottom: 10),
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.all(Radius.circular(10)),
//           boxShadow: [
//             BoxShadow(
//               offset: Offset(1, 3),
//               blurRadius: 8,
//               color: Color.fromARGB(255, 158, 154, 154).withOpacity(0.15),
//             )
//           ],
//         ),
//         child: Column(
//           children: <Widget>[
//             Expanded(
//               child: Container(
//                 padding: EdgeInsets.all(10),
//                 child: SizedBox(
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       AspectRatio(
//                         aspectRatio: 0.75,
//                         child: Stack(
//                           children: [
//                             Container(
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(15),
//                                // color: Colors.grey, // Placeholder color for the image
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       // InkWell(
//                       //   onTap: () {
//                       //     Get.to(() => UpdateInventory());
//                       //   },
//                       //   child: Container(
//                       //     height: 24,
//                       //     width: 24,
//                       //     decoration: BoxDecoration(
//                       //       color: kPrimaryColor,
//                       //       borderRadius: BorderRadius.circular(10),
//                       //     ),
//                       //     child: Icon(
//                       //       Icons.edit,
//                       //       size: 12,
//                       //       color: Colors.white,
//                       //     ),
//                       //   ),
//                       // ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 6.0),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         title,
//                         style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12),
//                       ),
//                       Text(
//                         "category",
//                         style: TextStyle(color: Colors.black, fontSize: 11),
//                       ),
//                       Text(
//                         "jcnck",
//                        // "Rs:" + price.toString() + "/-",
//                         style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 11),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   height: 23,
//                   width: 23,
//                   decoration: BoxDecoration(
//                     color: Colors.amber,
//                     borderRadius: BorderRadius.circular(5),
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
//                     child: Text(
//                       "hasjc as",
//                       // count.toString(),
//                       style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.black),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


