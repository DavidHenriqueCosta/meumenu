import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MeuMenuApp',
      home: const MyHomePage(title: 'Meu Menu'),
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          scaffoldBackgroundColor: Colors.white, //Cor do background
          appBarTheme:
              AppBarTheme(backgroundColor: Colors.black87)), //Cor da navbar
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _stateSetter() {
    setState(() {});
  }

  //Navbar com logo ------------------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/images/meumenu.png',
          width: 95,
        ),
        elevation: 4,
        centerTitle: true,
      ),

      //Tela de login ----------------------------------------------------------
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 25.00),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              "Faça seu login",
              style: TextStyle(color: Colors.orangeAccent, fontSize: 20),
            ),
            SizedBox(
              height: 16.00,
            ),
            Container(
              child: const TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Digite seu e-mail...",
                    prefixIcon: Icon(Icons.email)),
              ),
            ),
            SizedBox(
              height: 16.00,
            ),
            Container(
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: "Senha",
                    hintText: "Digite sua senha...",
                    prefixIcon: Icon(Icons.password)),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text("Login"),
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.orangeAccent)),
            )
          ]),
        ),
      ),
    );
  }
}
