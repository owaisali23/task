import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../booksmodel.dart';

class BooksController extends GetxController {
  final String baseUrl = 'https://books-list-api.vercel.app/books';
  final String apiKey = '#b0@6hX8YasCq6^unOaPw1tqR';

  // Observable list to store the books data
  RxList<BooksList> books = <BooksList>[].obs;

  // Function to fetch data from the API
  Future<void> fetchBooks() async {
    try {
      final response = await http.get(Uri.parse(baseUrl), headers: {
        'x-api-key': apiKey,
      });

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        BooksModels booksData = BooksModels.fromJson(jsonData);
        books.assignAll(booksData.data);
        print(books);
      } else {
        // Handle error
        print('Failed to fetch data. Status code: ${response.statusCode}');
      }
    } catch (e) {
      // Handle exceptions
      print('Error: $e');
    }
  }

  @override
  void onInit() {
    // Fetch data when the controller is initialized
    fetchBooks();
    super.onInit();
  }
}
