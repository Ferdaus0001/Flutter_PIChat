import 'package:flutter/material.dart';
class TapBarScreen extends StatefulWidget {
  const TapBarScreen({super.key});

  @override
  State<TapBarScreen> createState() => _TapBarScreenState();
}

class _TapBarScreenState extends State<TapBarScreen> {
  @override
  Widget build(BuildContext context) {
    int seleattab = 0;
    return  DefaultTabController(
      length: 4,
      animationDuration: Duration(seconds: 1),

      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('TabBar Widget',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.blue),),
          centerTitle: true,
          leading: Icon(Icons.menu),
          clipBehavior: Clip.none,
          scrolledUnderElevation: 0,
          foregroundColor: Colors.blue,
          actions: [Icon(Icons.settings),SizedBox(width: 10,)],
          elevation: 1,
          automaticallyImplyLeading: false,
          actionsIconTheme: IconThemeData(color: Colors.red,fill: 1.0,applyTextScaling: true,grade: 1.0, ),
        iconTheme: IconThemeData(color: Colors.black),
          leadingWidth: 70,
          bottom:TabBar(
            isScrollable: true,
            padding: EdgeInsets.symmetric(horizontal: 5,vertical: 2),
              unselectedLabelColor: Colors.grey.shade600,
              indicatorColor: Colors.red,
              indicatorWeight: 3,
             indicatorSize: TabBarIndicatorSize.label,
              onTap: (index){
              setState(() {
                seleattab = index;
              });
              },
              // overlayColor: Materc,
              // // isScrollable: true,
              splashBorderRadius: BorderRadius.all(Radius.circular(51)),
              // indicator: BoxDecoration(color: Colors.green,image:DecorationImage(image: NetworkImage('https://th.bing.com/th/id/R.f21269dc811b11badba1a79efd53e95e?rik=s009ar1HruYddA&pid=ImgRaw&r=0'),fit: BoxFit.cover),borderRadius: BorderRadius.circular(33),border: Border.all(color: Colors.red,width: 1)),
              dividerHeight: 1,

              dividerColor: Colors.green,
              unselectedLabelStyle: TextStyle(color: Colors.red,fontSize: 17,),
              indicatorPadding: EdgeInsets.symmetric(vertical: 6),
              enableFeedback: false,
          automaticIndicatorColorAdjustment: true,


              tabs:  [
                Tab(icon: Icon(Icons.mms_outlined),text: 'Photo',),
                Tab(icon: Icon(Icons.airplay_outlined),text: 'ferdaus',),
                Tab(icon: Icon(Icons.source_sharp),),
                Tab(icon: Icon(Icons.satellite_alt),),


              ]),
        ),
        backgroundColor: Colors.white,
        body: Padding(padding: EdgeInsets.symmetric(vertical: 22,horizontal: 22,),
          child: Column(
            children: [

            ],
          ),
        ),
      ),
    );
  }
}
