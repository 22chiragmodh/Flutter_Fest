import 'package:flutter/material.dart';

class Todo extends StatelessWidget {
  const Todo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tasklt',
        style: TextStyle(color: Colors.orange, fontSize: 40,fontWeight: FontWeight.bold),
       
      ),
      centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 0,

      ),

      body: ListView(
        children: const [
           SizedBox(height: 10),
           TodoTile(),
            SizedBox(height: 10),
           TodoTile(),
           SizedBox(height: 10),
           TodoTile(),
            SizedBox(height: 10),
           TodoTile(),
           SizedBox(height: 10),
           TodoTile(),
            SizedBox(height: 10),
           TodoTile(),
           SizedBox(height: 10),
           TodoTile(),
            SizedBox(height: 10),
           TodoTile(),
           SizedBox(height: 10),
           TodoTile(),
            SizedBox(height: 10),
           TodoTile(),
         
          
         
        ],
      ),

      // ignore: prefer_const_constructors
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.add,
          color: Colors.white
          ),
          backgroundColor:const Color(0xffd76542),
          elevation: 0,
         onPressed:(){}

      ),
     
      
    );
  }
}




class TodoTile extends StatelessWidget {
  const TodoTile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      value:false,
      onChanged: (checked) {},
      title:const Text('Flutter Festival Day 5 Prep'), 
      activeColor: const Color(0xffd76542),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side:const BorderSide(
          color:Color(0xffd76542),
        ),
      ),
      
    );
    
    
  }
}