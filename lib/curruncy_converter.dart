import 'package:flutter/material.dart';

class CurruncyConverter extends StatefulWidget {
  const CurruncyConverter({super.key});

  @override
  State<CurruncyConverter> createState() => _CurruncyConverterState();
}

class _CurruncyConverterState extends State<CurruncyConverter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: const Text('Curruncy Converter Screen'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Text(
                    "First Amount",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Flexible(
                    child: TextField(
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                          hintText: "Please Enter Your Amount in USD",
                          hintStyle: TextStyle(
                            color: Colors.green,
                          ),
                          prefixIcon: Icon(Icons.monetization_on_outlined),
                          prefixIconColor: Colors.brown,
                          suffixIcon: Icon(Icons.monetization_on_outlined),
                          suffixIconColor: Colors.brown,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                              width: 5.0,
                              style: BorderStyle.solid,
                              strokeAlign: BorderSide.strokeAlignInside,
                            ),

                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            // borderRadius: BorderRadius.vertical(
                            //   top: Radius.circular(10),
                            // borderRadius: BorderRadius.horizontal(
                            //   right: Radius.circular(10),

                            // borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Text(
                    "Converted Amount",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Flexible(
                    child: TextField(
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        hintText: "Please Enter Your Amount in USD",
                        hintStyle: TextStyle(
                          color: Colors.green,
                        ),
                        prefixIcon: Icon(
                          Icons.monetization_on_outlined,
                        ),
                        prefixIconColor: Colors.brown,
                        suffixIcon: Icon(Icons.monetization_on_outlined),
                        suffixIconColor: Colors.brown,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                            width: 5.0,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),

                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          // borderRadius: BorderRadius.vertical(
                          //   top: Radius.circular(10),
                          // borderRadius: BorderRadius.horizontal(
                          //   right: Radius.circular(10),

                          // borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );
  }
}
