import 'dart:convert';

BooksModels booksModelsFromJson(String str) => BooksModels.fromJson(json.decode(str));

String booksModelsToJson(BooksModels data) => json.encode(data.toJson());

class BooksModels {
    List<BooksList> data;
    String message;

    BooksModels({
        required this.data,
        required this.message,
    });

    factory BooksModels.fromJson(Map<String, dynamic> json) => BooksModels(
        data: List<BooksList>.from(json["data"].map((x) => BooksList.fromJson(x))),
        message: json["message"],
    );

    Map<String, dynamic> toJson() => {
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "message": message,
    };
}

class BooksList {
    String author;
    String country;
    String imageLink;
    String language;
    String link;
    int pages;
    String title;
    int year;
    int price;
    int rating;
    int reviews;
    bool isLiked;

    BooksList({
        required this.author,
        required this.country,
        required this.imageLink,
        required this.language,
        required this.link,
        required this.pages,
        required this.title,
        required this.year,
        required this.price,
        required this.rating,
        required this.reviews,
        required this.isLiked,
    });

    factory BooksList.fromJson(Map<String, dynamic> json) => BooksList(
        author: json["author"],
        country: json["country"],
        imageLink: json["imageLink"],
        language: json["language"],
        link: json["link"],
        pages: json["pages"],
        title: json["title"],
        year: json["year"],
        price: json["price"],
        rating: json["rating"],
        reviews: json["reviews"],
        isLiked: json["is_liked"],
    );

    Map<String, dynamic> toJson() => {
        "author": author,
        "country": country,
        "imageLink": imageLink,
        "language": language,
        "link": link,
        "pages": pages,
        "title": title,
        "year": year,
        "price": price,
        "rating": rating,
        "reviews": reviews,
        "is_liked": isLiked,
    };
}
