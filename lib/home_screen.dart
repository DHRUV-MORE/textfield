import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    //debugPrint('build called');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          'This is an Appbar',
          style: TextStyle(
              color: Colors.white,
              fontSize: 20.5,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
              fontStyle: FontStyle.normal,
              wordSpacing: 10,
              decoration: TextDecoration.overline,
              decorationColor: Colors.white,
              textBaseline: TextBaseline.alphabetic),
        ),
      ),
      body: Container(
        color: Colors.grey,
        child: Row(
         mainAxisAlignment: MainAxisAlignment.center,

            // Row(
            //
            //
            //   children: [
            //     Expanded(
            //       child: Container(
            //         color: Colors.orange,
            //         height: 100,
            //         width: 100,
            //       ),
            //     ),
            //     Expanded(
            //       child: Container(
            //         color: Colors.blue,
            //         height: 100,
            //         width: 100,
            //       ),
            //     ),
            //     Expanded(
            //       child: Container(
            //         color: Colors.green,
            //         height: 100,
            //         width: 100,
            //       ),
            //     ),
            //   ],
            // ),
          children: [
            Column(
             mainAxisAlignment: MainAxisAlignment.center,

            children: [
                Flexible(
                  child: Container(
                    //color: Colors.pink,
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(20)
                    ),

                    child: const Text(' Border Container'),
                  ),
                ),

              Flexible(
                child: Container(
                  //color: Colors.blue,
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
              ),
                /*Flexible(
                  child: Container(
                        height: 120.0,
                        width: 120.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/assets/alucard.jpg'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.circle,
                        ),

                  ),
                ),*/
                Flexible(
                  child: Container(
                    //color: Colors.black,
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.red),
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    //debugPrint('init called');
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant HomeScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    super.dispose();
  }
}
