import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: Text(
                'Build Your Career',
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 30.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              right: 24.0,
            ),
            child: Text(
              '21 May, 2024',
              style: TextStyle(
                color: Colors.black45,
                fontSize: 16,
              ),
            ),
          )
        ],
      ),
    );
  }
}
