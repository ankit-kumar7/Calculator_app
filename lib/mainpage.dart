import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  String number = "";
  
  int result = 0;
  
  void addNum(String num)
  {
    setState(() {
      number+= num;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator",
        textAlign: TextAlign.center,),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              height: 250.0,
              alignment: Alignment.bottomRight,
              constraints: BoxConstraints.expand(
                height: Theme.of(context).textTheme.display1.fontSize*1.1+100,
              ),
              child: Text(number,
              style: TextStyle(
                fontSize: 40.0,
              ),),
            ),
            Container(
              height: 2.0,
              width: 355.0,
              color: Colors.blue,
            ),
            SizedBox(
              height: 30.0,
            ),

            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("9",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("9");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("8",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("8");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("7",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("7");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("+",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("+");
                          },
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("6",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("6");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("5",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("5");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("4",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("4");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("-",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("-");
                          },
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("3",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("3");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("2",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("2");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("1",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("1");
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("*",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("*");
                          },
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("C",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            if(number.isNotEmpty)
                              {
                                setState(() {
                                  number = number.substring(0,number.length-1);
                                });
                              }
                          },
                          onLongPress: ()
                          {
                            setState(() {
                              number = "";
                            });
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("0",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("0");
                            },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("=",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            setState(() {
                              List<String> num = [];
                              if(number.contains('+'))
                              {
                                num = number.split("+");
                                for(int i=0;i<num.length;i++)
                                {
                                  result = result + int.parse(num[i]);
                                }
                              }
                              else if(number.contains('-')) {
                                num = number.split("-");
                                result = int.parse(num[0]);
                                for (int i = 1; i < num.length; i++) {
                                  result = result - int.parse(num[i]);
                                }
                              }
                              else if(number.contains('*'))
                              {
                                num = number.split("*");
                                result =1;
                                for(int i=0;i<num.length;i++)
                                {
                                  result = result * int.parse(num[i]);
                                }
                              }
                              else if(number.contains('/'))
                              {
                                num = number.split("/");
                                double num1 = int.parse(num[0]).toDouble();
                                double num2 = int.parse(num[1]).toDouble();
                                double ans = num1/num2;
                                result = ans.toInt();
                              }
                              number = result.toString();
                            });
                          },
                        ),
                      ),
                      Container(
                        height: 70.0,
                        width: 70.0,
                        child:RaisedButton(
                          color: Colors.white54,
                          child: Text("/",
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 35.0,
                            ),),
                          onPressed:()
                          {
                            addNum("/");
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

