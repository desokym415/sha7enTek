import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Color.fromRGBO(251, 152, 0, 1)),
                onPressed: (){},
              ),
              elevation: 0.0,
              backgroundColor: Colors.white,
              centerTitle: true,
              title: Text("إضافة طلب",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                  fontFamily:'CareemBold',
                ),),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 1.7.h,),
                  Center(
                    child: Container(
                        width: 28.6.w,
                        height: 9.8.h,
                        child: GestureDetector(
                            onTap: (){},
                            child: Image.asset('assets/image.jpg'))),
                  ),
                  SizedBox(height: .4.h,),
                  Center(
                    child: Text("إضافة صورة",
                      style: TextStyle(
                        color: Color.fromRGBO(128, 114, 114, 1),
                        fontSize: 16,
                        fontFamily: 'CareemRegular',
                      ),),
                  ),
                  SizedBox(height: 2.5.h,),
                  Row(
                    children: [
                      SizedBox(width: 66.2.w,),
                      Text("نوع التحويل",
                        style: TextStyle(
                          color: Color.fromRGBO(251, 152, 0, 1),
                          fontSize: 20.0,
                          fontFamily: 'CareemRegular',
                        ),),
                    ],
                  ),
                  SizedBox(height: 1.1.h,),
                  textField(),
                  SizedBox(height: 1.1.h,),
                  Row(
                    children: [
                      SizedBox(width: 68.4.w,),
                      Text("رقم الجوال",
                        style: TextStyle(
                          color: Color.fromRGBO(251, 152, 0, 1),
                          fontSize: 20.0,
                            fontFamily: 'CareemRegular',
                        ),),
                    ],
                  ),
                  SizedBox(height: 1.h,),
                  textField(),
                  SizedBox(height: 1.1.h,),
                  Row(
                    children: [
                      SizedBox(width: 64.5.w,),
                      Text("نوع الحمولة",
                        style: TextStyle(
                            color: Color.fromRGBO(251, 152, 0, 1),
                            fontSize: 20.0,
                            fontFamily: 'CareemRegular'
                        ),),
                    ],
                  ),
                  SizedBox(height: 1.1.h,),
                  textField(),
                  SizedBox(height: 1.3.h,),
                  Row(
                    children: [
                      SizedBox(width: 64.6.w,),
                      Text("وزن الحمولة",
                        style: TextStyle(
                          color: Color.fromRGBO(251, 152, 0, 1),
                          fontSize: 20.0,
                          fontFamily: 'CareemRegular'
                        ),),
                    ],
                  ),
                  SizedBox(height: .8.h,),
                  textField(),
                  SizedBox(height: 2.6.h,),
                  Row(
                    children: [
                      SizedBox(width: 41.w,),
                      Text("الى",
                        style: TextStyle(
                          color: Color.fromRGBO(251, 152, 0, 1),
                          fontSize: 20.0,
                          fontFamily: 'CareemRegular',
                        ),),
                      SizedBox(width: 2.w,),
                      Icon(
                        Icons.location_on,
                        color: Color.fromRGBO(251, 152, 0, 1),
                      ),
                      SizedBox(width: 18.8.w,),
                      Text("من",
                        style: TextStyle(
                          color: Color.fromRGBO(251, 152, 0, 1),
                          fontSize: 20.0,
                          fontFamily: 'CareemRegular',
                        ),),
                      SizedBox(width: 2.08.w,),
                      Icon(
                        Icons.location_on,
                        color: Color.fromRGBO(251, 152, 0, 1),
                      ),
                    ],
                  ),
                  SizedBox(height: 1.1.h,),
                  Row(
                      children: [
                        SizedBox(width: 25.8.w,),
                        Container(
                          width: 30.4.w,
                          height: 5.4.h,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(251, 152, 0, 0.26),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          child: TextFormField(
                            cursorColor: Colors.black,
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(20.0),
                            ),
                          ),
                        ),
                        SizedBox(width: 3.4.w),
                        Container(
                          width: 30.4.w,
                          height: 5.4.h,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(251, 152, 0, 0.26),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          child: TextFormField(
                            cursorColor: Colors.black,
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(20.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  SizedBox(height: 3.5.h),
                  Row(children: [
                    SizedBox(width: 25.3.w,),
                    Container(
                      color: Color.fromRGBO(251, 152, 0, 1),
                      width: 36.3.w,
                      height: 4.5.h,
                      child: TextFormField(
                        enabled: false,
                        cursorColor: Colors.black,
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(20.0),
                        ),
                      ),
                    ),
                    SizedBox(width: 7.3.w,),
                    Text("المسافة",
                      style: TextStyle(
                        color: Color.fromRGBO(251, 152, 0, 1),
                        fontSize: 20.0,
                        fontFamily: 'CareemRegular',
                      ),),
                  ],),
                  SizedBox(height: 4.h,),
                  Container(
                    width: 70.1.w,
                    height: 5.1.h,
                    child: RaisedButton(
                        child: Text('استمرار',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'CareemBold',
                          ),),
                        color: Color.fromRGBO(251, 152, 0, 1),
                        onPressed: (){}),
                  ),
                  SizedBox(height: 2.6.h,),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

Widget textField(){
  return Center(
    child: Container(
      width: 87.3.w,
      height: 5.4.h,
      decoration: BoxDecoration(
        color: Color.fromRGBO(251, 152, 0, 0.26),
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: TextFormField(
        cursorColor: Colors.black,
        style: TextStyle(
          fontSize: 20.0,
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: EdgeInsets.all(20.0),
        ),
      ),
    ),
  );
}
