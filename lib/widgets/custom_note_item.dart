import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'flutter Tips',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            subtitle:  Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 16),
              child: Text(
                'build your career with noor klo wanly',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(.6),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 28),
            child: Text('May21, 2023',
              style: TextStyle(
                color: Colors.black.withOpacity(.6),
              ),),
          )
        ],
      ),
    );
  }
}
