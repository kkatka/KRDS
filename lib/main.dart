import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elektroinštalácie',
      theme: ThemeData(
        // primaryColor: const Color(0xffd32f4a),
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Segoe UI',
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Elektroinštalácie'),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          SizedBox(height: 100),
          Column(
            children: [
              Center(
                child: Container(
                  color: Color(0xffd32f4a),
                  height: 350.0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 80),
                    child: Column(
                      children: [
                        Text(
                          'Spoľahlivé elektroinštalácie\npre domácnosti a firmy',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.displayMedium?.copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                height: 1.2,
                              ),
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Profesionálne elektrikárske služby s certifikáciou\na dlhoročnými skúsenosťami v Slovenskej republike.',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                color: Colors.white.withOpacity(0.95),
                                fontSize: 16,
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 80),
                    child: Column(
                      children: [
                        Text(
                          'O mne',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Container(
                          width: 80,
                          height: 4,
                          decoration: BoxDecoration(
                            color: const Color(0xffc41e3a),
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                        const SizedBox(height: 32),
                        Text(
                          'Som certifikovaný elektrikár s viac ako 15 rokmi skúseností v oblasti elektroinštalácií. Špecializujem sa na komplexné riešenia pre domácnosti a malé až stredné firmy v Slovenskej republike.',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xff555555),
                            fontSize: 16,
                            height: 1.8,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Moja práca je založená na presnosti, profesionalite a zodpovednosti voči mojim klientom. Všetky práce vykonávam v súlade s platnými normami a bezpečnostnými predpismi.',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xff555555),
                            fontSize: 16,
                            height: 1.8,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Xsdfgsdgfsdfsdafsadf v-----------------------------------------sdfasdfsdf.',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xff555555),
                            fontSize: 16,
                            height: 1.8,
                          ),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ],
      ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
