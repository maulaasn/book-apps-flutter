import 'dart:ui';

import 'package:book_apps/book.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(book.name)),
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 3,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(book.image),
                fit: BoxFit.cover,
              ),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Center(child: Image.asset(book.image, width: 130)),
            ),
          ),

        //Judul
        Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Text(
              book.name,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
        ),

        //Info Buku
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            bookInfo(book.rate.toString(), "Rating",),
            bookInfo(book.page.toString(), "Pages"),
            bookInfo(book.language.toString(), "Language"),
          ],
        ),

        //Deskripsi
        Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0), 
          child: bookDesc(book.description),
          ),
        ],
      ),
    );
  }
  
  Widget bookDesc(String description) {
    return Align(
    alignment: Alignment.centerLeft, 
      child: Text(
        description.isNotEmpty ? description : "No description available.",
        textAlign: TextAlign.justify, 
        style: const TextStyle(fontSize: 18, color: Colors.black),
      ),
    );
  }
}      

Widget bookInfo(String value, String info) {
  return Column(
    children: [
      Text(
        value,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
      ),
      Text(
        info,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
      ),
    ],
  );
}