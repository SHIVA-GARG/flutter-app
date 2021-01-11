import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List currencies;

  @override
  void initState(){
    super.initState();
    currencies = _getCurrencies();

  }

  Future<List> _getCurrencies() async{
    
  }



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("CryptoApp",),
      ),
      body: _cryptoWidget(),
    );
  }

  Widget _cryptoWidget(){
    return new Container(
      child: new Flexible(
         child: new ListView.builder(
           itemCount: 0,
           itemBuilder: (BuildContext context,int index){},
         ),

      ),
    );
  }
}