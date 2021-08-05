import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class messenger_screen extends StatelessWidget {
  const messenger_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20,
        title: Row(
          children: [
            CircleAvatar(
              radius: 23.0,
              backgroundImage: NetworkImage('https://i.pinimg.com/736x/19/86/53/1986530c51b56915a2d99c590422f76e.jpg'),

            ),
            SizedBox(
              width: 15.0,
            ),
            Text('Chats',
              style: TextStyle(
                color: Colors.black,

              ),
            ),

          ],
        ),
        actions: [
          IconButton(onPressed: (){

          },
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.amber,

                child: Icon(
                  Icons.camera_alt,
                  size: 16,
                ),
              )
          ),
          IconButton(onPressed: (){

          },
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.amber,

                child: Icon(
                  Icons.edit,
                  size: 16,
                ),
              )
          ),

        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.grey[300],

              ),
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                      'Search'
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO736bWzjC2wEAMqV-lB4hjtAGrS0XU7l_FQ&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Hossam',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://i.pinimg.com/originals/ca/45/56/ca45562338f8b247bcd514613964a6dc.jpg'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'ADELE',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/media/Dbkoy2rW0AArwyA.jpg'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Hossam Ezzat',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7_HaL4kBV_vJXtldJ0KBnbJ57NTuV2Q7wDw&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Elkarsa',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/media/EUlJZdwU8AA7mVs.jpg'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Doctor',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://i1.wp.com/apphuawei.com/wp-content/uploads/2020/07/Zedge-1.jpg?resize=252%2C448&ssl=1'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Elsoga..',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://lh5.googleusercontent.com/proxy/pOM2TIzyICAf7wwni_ZW2rFiaswstGYjr0WD2MKhjbMr0Z_4xDBTvqWUzpgDbwjyy2clCg2A1_yQbXamf3SU57GeHHV_QluHgkg6_Z5QuCjZLy_RICpSHv3b-32LeBO1zeOC191DqaY=s0-d'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'HOSSAM EZZAT',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'hello i am hossam (mobile application developer)',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '01:00 am'),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTi5S7wB88655wB8X3X-Dlz0b7Ch9FjOLl6NA&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Firee',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'how are you ?',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '03:00 pm'),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAO__TixzCl-tmVRvokyKrSKIT0QwM_P57gA&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Programmer',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'hello i am hossam (mobile application developer)',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.amberAccent,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '04:30 pm'),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeiIZdi-DkVj-ug2_JsLjD5V5Yhcw6MYQxlg&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sondos',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'hello i am here',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '04:30 pm'),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdxejgc2lozf4rBLs8P8pPKJ7sYaPczUOffg&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Roka',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'what is your opinion',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '06:30 pm'),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2xfUtTJ9Ydjr5RDTddMF__woqQaxEZ5UXlQ&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Basant',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'خليك في حالك',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '09:30 pm'),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQadqAs58kyGspPD4Hon06HO5SEcWdZRySR_Q&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'FCI_ZU',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'والنبي كلكم صفررررررررررررر',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '04:30 pm'),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQadqAs58kyGspPD4Hon06HO5SEcWdZRySR_Q&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'wegzz',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'باظت خااالص',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '07:30 pm'),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOGseRGFjwIKPxAigERgUJGKDYMq4-mLbIVQ&usqp=CAU'),

                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.amber,
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'KABATCHO',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(

                                    child: Text(

                                      'الثقة في الله نجاح',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Container(
                                      width: 7 ,
                                      height: 7,
                                      decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),

                                    ),
                                  ),
                                  Text(
                                      '04:30 pm'),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),


    );
  }
}
