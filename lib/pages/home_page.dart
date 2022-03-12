import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'dart:convert';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    loadData();
  }
  loadData() async{
    final catalogJson = await rootBundle.loadString("assets/files/catalog");
    final decodedData = jsonDecode(catalogJson);
    var productsData = decodedData["products"];
  }
  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummylist.length,
          itemBuilder: (context, index){
            return ItemWidget(item: dummylist[index],);
          }
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
