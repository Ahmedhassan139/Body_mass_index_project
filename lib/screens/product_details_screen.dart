import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {

  static const routeName = '/product_details';



  @override
  Widget build(BuildContext context) {
    // final String productId = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text('product details'),
      ),
      body: Text('title'),
    );
  }
}
