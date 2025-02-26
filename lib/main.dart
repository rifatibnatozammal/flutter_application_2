import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  PopUpDialog(context, contant) {
    return showDialog(
        context: context,
        builder: (BuildContext Context) {
          return AlertDialog(
              title: Text("Alart Box"),
              content: Text(contant),
              actions: [
                TextButton(onPressed: () {}, child: Text("Yes")),
                TextButton(
                    onPressed: () {
                      Navigator.pop(Context);
                    },
                    child: Text("No"))
              ]);
        });
  }

  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ABDULLAH AL RIFAT"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Red Button");
                    },
                    child: Text("Ted Button")),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Blue Button");
                    },
                    child: Text("Blue Button")),
              ),
              Container(
                height: 150,
                width: 250,
                color: Colors.green,
                child: Image.asset("assets/Img/rifat.jpg"),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Purple Button");
                    },
                    child: Text("Purple Button")),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.black,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Black Button");
                    },
                    child: Text("Black Button")),
              ),
              Container(
                height: 150,
                width: 250,
                color: Colors.green,
                child: Image.asset("assets/Img/rifat.jpg"),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Green Button");
                    },
                    child: Text("Green Button{}")),
              )
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Arif_Activity()));
        },
        child: const Icon(Icons.add),
      ),

      // body: Center(
      //   child: Image.asset("assets/Img/rifat.jpg"),
      // ),
    );
  }
}

class Arif_Activity extends StatelessWidget {
  PopUpDialog(context, contant) {
    return showDialog(
        context: context,
        builder: (BuildContext Context) {
          return AlertDialog(
              title: Text("Alart Box"),
              content: Text(contant),
              actions: [
                TextButton(onPressed: () {}, child: Text("Yes")),
                TextButton(
                    onPressed: () {
                      Navigator.pop(Context);
                    },
                    child: Text("No"))
              ]);
        });
  }

  const Arif_Activity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arif Billah"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Red Button");
                    },
                    child: Text("Ted Button")),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Blue Button");
                    },
                    child: Text("Blue Button")),
              ),
              Container(
                height: 150,
                width: 250,
                color: Colors.green,
                child: Image.asset("assets/Img/rifat.jpg"),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Purple Button");
                    },
                    child: Text("Purple Button")),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.black,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Black Button");
                    },
                    child: Text("Black Button")),
              ),
              Container(
                height: 150,
                width: 250,
                color: Colors.green,
                child: Image.asset("assets/Img/rifat.jpg"),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
                child: ElevatedButton(
                    onPressed: () {
                      PopUpDialog(context, "This is Content of Green Button");
                    },
                    child: Text("Green Button{}")),
              )
            ],
          ),
        ],
      ),

      // body: Center(
      //   child: Image.asset("assets/Img/rifat.jpg"),
      // ),
    );
  }
}
