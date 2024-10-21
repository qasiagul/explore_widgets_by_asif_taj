import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Explore More Widgets"),),
        body:   Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [

            Expanded(flex: 5,
              child: ListView.builder(
                itemCount: 100,
                  itemBuilder: (context , index ){
                    return  const ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/5384445/pexels-photo-5384445.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                      title: Text('Qasia Gulraiz'),
                      subtitle: Text('how was your experence'),
                      trailing: Text('12:07 AM'),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}

// text form feild Widget source code
/* Padding(
               padding: const EdgeInsets.all(18),
               child: TextFormField(
                 keyboardType: TextInputType.emailAddress,
                 cursorColor: Colors.black,
                 enabled: true,
                 style: const TextStyle(color: Colors.black,fontSize:18),
                 decoration:  InputDecoration(
                   filled: true,
                   fillColor: Colors.grey.withOpacity(0.0),
                   prefixIcon:Icon(Icons.email_outlined),
                   hintText: 'Email',
                   hintStyle: TextStyle(fontSize: 14, color: Colors.grey.shade600),
                   enabledBorder: const OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.lightBlue, width: 2),
                   ),
                   focusedBorder: const OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.lightBlue, width: 2),
                   ),
                   errorBorder: const OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.red, width: 2),
                   ),
                 ),
                 onChanged: (value){
                   print(value);
                 },
               ),
             )*/

// RichText Source Code

/*
             child: RichText(
                 text: TextSpan(
                     text: 'Dont have an account?  ',
                   style: Theme.of(context).textTheme.bodyText1,
                   children: [
             TextSpan(
               text: 'Sign up ',style:TextStyle(fontSize: 18, decoration: TextDecoration.underline)
             )
                    ]
                 ),
             ),*/


// Divider widget source code

/*  Divider(color: Colors.black, thickness:1,),
        SizedBox(
          height:100,
          child: VerticalDivider(color: Colors.black,)),
  Divider(color: Colors.black,thickness: .5,),*/




// Circular Avatar widget source code
// Center(
// child: CircleAvatar(
// radius: 100,
// backgroundImage:NetworkImage('https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
// ),
// )
// Stack Widget Source Code

// SizedBox(
// child: Stack(
// alignment: Alignment.center,
// children: [
// Container(
// width: 200,
// height: 200,
// color: Colors.red,
// ),
// Container(
// width: 180,
// height:180,
// color: Colors.purple,
// ),
// Positioned(
// top: 100,
// child: Text('Qasia Gulriaz'))
// ,
// ],
// ),
// ),
// Stack(
// children: [
// Container(
// width: 90,
// height: 90,
// color: Colors.purple,
// ),
// Container(
// width: 80,
// height: 80,
// color: Colors.green,
// ),
// ],
// ),




// Expand Widget source code

// Row(
// children: [
// Expanded(
// flex: 2,
// child: Center(
// child: Container(
// // transform: Matrix4.rotationZ(0.2),
// decoration: BoxDecoration(
// color: Color(0xff7092AD),
// borderRadius:
// BorderRadius.circular(10),
// // border: Border.all(
// //   color: Colors.black,
// //   width:2,
// // ),
// image: const DecorationImage(
// fit:BoxFit.cover,
// image:NetworkImage('https://images.pexels.com/photos/6195663/pexels-photo-6195663.jpeg?cs=srgb&dl=pexels-cottonbro-studio-6195663.jpg&fm=jpg&_gl=1*10xeplw*_ga*MjA2NjMzNTI3OS4xNjg0OTU2NTc4*_ga_8JE65Q40S6*MTY4NjkwNzQyNy4zLjEuMTY4NjkwNzQ4Ny4wLjAuMA..'),
// ),
// boxShadow: const [
// BoxShadow(
// color: Colors.black,
// blurRadius:50,
// )
// ]
// ),
// child: const Center(child: Text('Submit',style: TextStyle(fontSize:25),)),
// ),
// ),
// ),
// ],
// ),






// container Widget code

// Center(
// child: Container(
// // transform: Matrix4.rotationZ(0.2),
// decoration: BoxDecoration(
// color: Color(0xff7092AD),
// borderRadius:
// BorderRadius.circular(10),
// // border: Border.all(
// //   color: Colors.black,
// //   width:2,
// // ),
// image: const DecorationImage(
// fit:BoxFit.cover,
// image:NetworkImage('https://images.pexels.com/photos/6195663/pexels-photo-6195663.jpeg?cs=srgb&dl=pexels-cottonbro-studio-6195663.jpg&fm=jpg&_gl=1*10xeplw*_ga*MjA2NjMzNTI3OS4xNjg0OTU2NTc4*_ga_8JE65Q40S6*MTY4NjkwNzQyNy4zLjEuMTY4NjkwNzQ4Ny4wLjAuMA..'),
// ),
// boxShadow: const [
// BoxShadow(
// color: Colors.black,
// blurRadius:50,
// )
// ]
// ),
// child: const Center(child: Text('Submit',style: TextStyle(fontSize:25),)),
// ),
// ),

// < = lessthan 
// > = graeter than 
// ! =  note
// / = lashbar
// \= forword slash
// "" = double code 
// '' = single Code
