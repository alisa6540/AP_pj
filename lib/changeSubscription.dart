import 'package:flutter/material.dart';

class changeSubscription extends StatefulWidget {
  @override
  _changeSubscriptionState createState() => _changeSubscriptionState();
}

class _changeSubscriptionState extends State<changeSubscription> {
  int? selectedOption; // برای ذخیره انتخاب تنها یک گزینه

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ویرایش اطلاعات'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Color(0xFFDFF2EB),
      ),
      backgroundColor: Color(0xFFDFF2EB),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: '',
          ),
        ],
      ),
      body: Center(
        child: Container(
          width: 350,
          height: 700,
          alignment: Alignment.center, // Center the inner child
          decoration: BoxDecoration(
            color: Color(0xFFD9D9D9), // Move color here
            borderRadius: BorderRadius.circular(20),
          ),

          child: Column(
            children: [
              Container(())
              Row(
                mainAxisAlignment: MainAxisAlignment.end, // راست‌چین کردن
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'اشتراک پایه',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.right,
                  ),
                  Checkbox(
                    value: selectedOption == 1,
                    onChanged: (bool? value) {
                      setState(() {
                        selectedOption = value! ? 1 : null;
                      });
                    },
                    activeColor: Colors.blue, // رنگ وقتی چک‌باکس فعال است
                    checkColor: Colors.white, // رنگ تیک
                    shape: CircleBorder(), // گرد کردن چک‌باکس
                    side: BorderSide(color: Color(0xFF787474), width: 2), // حاشیه چک‌باکس
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap, // کاهش اندازه ناحیه کلیک
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}