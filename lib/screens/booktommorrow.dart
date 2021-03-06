import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'model_book.dart';


class booktomorrow extends StatefulWidget {
  const booktomorrow({key}) : super(key: key);

  @override
  State<booktomorrow> createState() => _booktomorrowState();
}

class _booktomorrowState extends State<booktomorrow> {
  bool x1=false;
  bool x2=false;
  bool x3=false;
  bool x4=false;
  bool x5=false;
  bool x6=false;
  bool x7=false;
  bool x8=false;
  String y1="8:00";
  String y2="8:30";
  String y3="9:00";
  String y4="9:30";
  String y5="10:00";
  String y6="10:30";
  String y7="11:00";
  String y8="11:30";
  String time='';
  @override
  Widget build(BuildContext context) {
    final res = ModalRoute.of(context).settings.arguments as ModelBook;
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          child: Icon(Icons.arrow_back_ios_rounded,
              size: 18.0, color: Colors.white),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Choose a slot'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Container(
              child: Text('Tomorrow',
                style: TextStyle(color: Colors.black,
                  fontSize: 30.0,),),
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 20.0,
          ),
          Row(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 8.0, right: 3.0),
                child: Container(
                  decoration: BoxDecoration(
                    color:    x1==false?Colors.blue[800]:Colors.grey,
                    borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                    ),
                  ),
                  height: 45.0,
                  width: 120.0,
                  child: MaterialButton(onPressed: (){
                    setState(() {
                      if(x1==false){
                        time=y1;
                      }else{

                      }
                      x1=true;
                      x2=false;
                      x3=false;
                      x4=false;
                      x5=false;
                      x6=false;
                      x7=false;
                      x8=false;
                    });
                  },
                    child:  Text(y1,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: x2==false?Colors.blue[800]:Colors.grey,
                    borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                    ),
                  ),
                  height: 45.0,
                  width: 120.0,

                  child: MaterialButton(onPressed: (){
                    setState(() {
                      if(x2==false){
                        time=y2;
                      }else{

                      }
                      x2=true;
                      x1=false;
                      x3=false;
                      x4=false;
                      x5=false;
                      x6=false;
                      x7=false;
                      x8=false;
                    });
                  },
                    child: Text(y2,
                      style: TextStyle(
                          color: Colors.white, fontSize: 25.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Container(
                  decoration: BoxDecoration(
                    color:   x3==false?Colors.blue[800]:Colors.grey,
                    borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                    ),
                  ),
                  height: 45.0,
                  width: 120.0,
                  child: MaterialButton(onPressed: (){
                    setState(() {
                      if(x3==false){
                        time=y3;
                      }else{

                      }
                      x3=true;
                      x1=false;
                      x2=false;
                      x4=false;
                      x5=false;
                      x6=false;
                      x7=false;
                      x8=false;
                    });
                  },
                    child: Text(y3,
                      style: TextStyle(
                          color: Colors.white, fontSize: 25.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color:    x4==false?Colors.blue[800]:Colors.grey,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                      ),
                    ),
                    height: 45.0,
                    width: 120.0,
                    child: MaterialButton(onPressed: (){
                      setState(() {
                        if(x4==false){
                          time=y4;
                        }else{

                        }
                        x1=false;
                        x2=false;
                        x3=false;
                        x4=true;
                        x5=false;
                        x6=false;
                        x7=false;
                        x8=false;
                      });
                    },
                      child: Text(y4,
                        style: TextStyle(
                            color: Colors.white, fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color:    x5==false?Colors.blue[800]:Colors.grey,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                      ),
                    ),
                    height: 45.0,
                    width: 120.0,
                    child: MaterialButton(onPressed: (){
                      setState(() {
                        if(x5==false){
                          time=y5;
                        }else{

                        }
                        x1=false;
                        x2=false;
                        x3=false;
                        x4=false;
                        x5=true;
                        x6=false;
                        x7=false;
                        x8=false;
                      });
                    },
                      child: Text(y5,
                        style: TextStyle(
                            color: Colors.white, fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color:    x6==false?Colors.blue[800]:Colors.grey,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                      ),
                    ),
                    height: 45.0,
                    width: 120.0,
                    child: MaterialButton(onPressed: (){
                      setState(() {
                        if(x6==false){
                          time=y6;
                        }else{

                        }
                        x1=false;
                        x2=false;
                        x3=false;
                        x4=false;
                        x5=false;
                        x6=true;
                        x7=false;
                        x8=false;
                      });
                    },
                      child: Text(y6,
                        style: TextStyle(
                            color: Colors.white, fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color:    x7==false?Colors.blue[800]:Colors.grey,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                      ),
                    ),
                    height: 45.0,
                    width: 120.0,
                    child: MaterialButton(onPressed: (){
                      setState(() {
                        if(x7==false){
                          time=y7;
                        }else{

                        }
                        x1=false;
                        x2=false;
                        x3=false;
                        x4=false;
                        x5=false;
                        x6=false;
                        x7=true;
                        x8=false;
                      });
                    },
                      child: Text(y7,
                        style: TextStyle(
                            color: Colors.white, fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color:    x8==false?Colors.blue[800]:Colors.grey,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(8),bottom: Radius.circular(8),
                      ),
                    ),
                    height: 45.0,
                    width: 120.0,
                    child: MaterialButton(onPressed: (){
                      setState(() {
                        if(x8==false){
                          time=y8;
                        }else{

                        }
                        x1=false;
                        x2=false;
                        x3=false;
                        x4=false;
                        x5=false;
                        x6=false;
                        x7=false;
                        x8=true;
                      });
                    },
                      child: Text(y8,
                        style: TextStyle(
                            color: Colors.white, fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80.0,
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: ConstrainedBox(
              constraints:
              BoxConstraints.tightFor(width: 231, height: 44),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: HexColor('#234ec4'),
                  shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                ),
                child: Text('Confirm'),
                onPressed: ()async{
                  try{
                    FirebaseFirestore.instance.collection("clinic").add(<String ,dynamic>{
                      "Doctor_name":res.doctorname,
                      "Patient_name":res.patientname,
                      "Patient_phone":res.phone,
                      "Day":res.day,
                      "Time":time,
                    });
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      duration: Duration(seconds: 2),
                      content: Text(' The Booking  is success'),
                      backgroundColor: Colors.blue,
                    ));
                  }catch(e){
                    print(e);
                  }
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
