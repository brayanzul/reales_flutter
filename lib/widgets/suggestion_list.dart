import 'package:flutter/material.dart';
import 'package:reales_flutter/models/item_model.dart';
import 'package:reales_flutter/widgets/house_card.dart';

class SuggestionList extends StatefulWidget {
  String? title;
  List<Item> items;

  SuggestionList(this.title,
    this.items,{super.key});

  @override
  State<SuggestionList> createState() => _SuggestionListState();
}

class _SuggestionListState extends State<SuggestionList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                widget.title!,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              TextButton(onPressed: (){}, child: const Text("See All"))
            ],
          ),
          const SizedBox(
            height: 12.0,
          ),
          Container(
            height: 340.0,
            width: double.infinity,
            // We need to create a widget for the cards
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: widget.items.length,
              itemBuilder: (context, index) => 
                ItemCard(widget.items[index], (){},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
