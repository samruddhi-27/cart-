import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping Cart'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0),
        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                const CircleAvatar(
                  radius: 40, backgroundImage: AssetImage("assets/images/img1.jpg"),
                ),
                const SizedBox(
                  width: 2,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    Text(
                      "Grapes",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "50Rs",
                      style: TextStyle(fontSize: 15),
                    )


                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    color: Colors.teal,
                    padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: const Text(
                      'Add to Cart',
                      style: TextStyle(color: Colors.white, fontSize: 13.0),
                    ),
                  ),
                ),
             const SizedBox(
                     height: 40,
                   ),
                Row(
                  children: <Widget>[
                    const CircleAvatar(
                      radius: 40, backgroundImage: AssetImage("assets/images/apple.jpg"),
                    ),
                    const SizedBox(
                      width:5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const <Widget>[
                        Text(
                          "Apples",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "100Rs",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),

                    TextButton(
                      onPressed: () {},
                      child: Container(
                        color: Colors.teal,
                        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                        child: const Text(
                          'Add to Cart',
                          style: TextStyle(color: Colors.white, fontSize: 13.0),
                        ),
                      ),
                    ),
                  ],

                ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child:
                     Row(
                        children: <Widget>[
                          const CircleAvatar(
                            radius: 40, backgroundImage: AssetImage("assets/images/mango.jpg"),
                          ),
                          const SizedBox(
                            width:10,
                          ),
                              Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                              children: const <Widget>[
                                Text(
                                  "Mango",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "80Rs",
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                                  ),

              ],
            ),

    ),
          ],
        ),
            TextButton(
              onPressed: () {},
              child: Container(
                color: Colors.teal,
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: const Text(
                  'Add to Cart',
                  style: TextStyle(color: Colors.white, fontSize: 13.0),
                ),
              ),
            ),
      ],
      ),
      ),
    );
  }
}