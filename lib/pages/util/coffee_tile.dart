import 'package:flutter/material.dart';

class Coffeetile extends StatelessWidget {
  const Coffeetile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.only(left: 25, bottom: 25),
        child: Container(
          padding: const EdgeInsets.all(5),
          width: 220,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.black54,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset('images/img.jpg')),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Latte',
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      'With Almond Milk',
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  ],
                ),
              ),
              // Price
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('\$4.00'),
                  Container(
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(4)),
                      child: const Icon(Icons.add))
                ],
              )
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 25, bottom: 25),
        child: Container(
          padding: const EdgeInsets.all(5),
          width: 220,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.black54,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset('images/img2.jpg')),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Cappucino',
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      'With Pure Milk',
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  ],
                ),
              ),
              // Price
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('\$5.00'),
                  Container(
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(4)),
                      child: const Icon(Icons.add))
                ],
              )
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 25, bottom: 25),
        child: Container(
          padding: const EdgeInsets.all(5),
          width: 220,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.black54,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset('images/img1.jpg')),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Americano',
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      'With Almond Chocolate',
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  ],
                ),
              ),
              // Price
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('\$6.00'),
                  Container(
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(4)),
                      child: const Icon(Icons.add))
                ],
              )
            ],
          ),
        ),
      )
    ]);
  }
}
