import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Whatsapp UI',
              style: TextStyle(fontSize: 23,fontFamily: 'noto'),
          ),
          bottom: const TabBar(
            tabs: [
              Text('Profile',style: TextStyle(fontSize: 15,fontFamily: 'noto'),),
              Text('Chats',style: TextStyle(fontSize: 15,fontFamily: 'noto'),),
              Text('Status',style: TextStyle(fontSize: 15,fontFamily: 'noto'),),
              Text('Calls',style: TextStyle(fontSize: 15,fontFamily: 'noto'),),
            ],
          ),
          actions: [
            const Icon(Icons.search,size: 30,),
            const SizedBox(width: 8,),
            PopupMenuButton(
              icon: const Icon(Icons.more_vert,size: 30,
              ),
              itemBuilder: (context,) => [
                const PopupMenuItem(
                  value: '1',
                  child: Text('Auto Replay'),
                ),
                const PopupMenuItem(
                  value: '2',
                  child: Text('Message A Number'),
                ),
                const PopupMenuItem(
                  value: '3',
                  child: Text('Restart Whatsapp'),
                ),
                const PopupMenuItem(
                  value: '4',
                  child: Text('New Group'),
                ),
                const PopupMenuItem(
                  value: '5',
                  child: Text('New BroadCast'),
                ),
                const PopupMenuItem(
                  value: '6',
                  child: Text('Link Device'),
                ),
                const PopupMenuItem(
                  value: '7',
                  child: Text('Starred Messages'),
                ),
                const PopupMenuItem(
                  value: '8',
                  child: Text('Sitting'),
                ),
                const PopupMenuItem(
                  value: '9',
                  child: Text('Log Out'),
                ),
              ],
            ),
          ],
        ),
        body: TabBarView(
          children: [
            ListView(
              children: [
                const SizedBox(
                  height: 15,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/pro.jpg"),
                  ),
                  title: Text('M LUQMAN',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Be SimpLe But Look Like StyLish'),
                  trailing: Icon(Icons.qr_code,color: Colors.teal,size: 35,),
                ),
                Divider(
                  thickness: 1,
                  height: 30,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 10,
                  endIndent: 10,
                ),
                const SizedBox(
                  height: 15,),
                ListTile(
                  leading: Icon(Icons.vpn_key,size: 28,color: Colors.black.withOpacity(0.6),),
                  title: Text('Account',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Security Notifications,Change\nNumber'),
                ),
                const SizedBox(
                  height: 15,),
                ListTile(
                  leading: Icon(Icons.lock,size: 28,color: Colors.black.withOpacity(0.6),),
                  title: Text('Privacy',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Block Contacts,Disappearing \nMessages'),
                ),
                const SizedBox(
                  height: 15,),
                ListTile(
                  leading: Icon(Icons.chat,size: 28,color: Colors.black.withOpacity(0.6),),
                  title: Text('Chats',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Theme,Wallpaper,Call History'),
                ),
                const SizedBox(
                  height: 15,),
                ListTile(
                  leading: Icon(Icons.notification_important,size: 28,color: Colors.black.withOpacity(0.6),),
                  title: Text('Notifications',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Messages,Group & Call Tones'),
                ),
                const SizedBox(
                  height: 15,),
                ListTile(
                  leading: Icon(Icons.settings_backup_restore,size: 28,color: Colors.black.withOpacity(0.6),),
                  title: Text('Storage',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Network Usage,Auto Download'),
                ),
                const SizedBox(
                  height: 15,),
                ListTile(
                  leading: Icon(Icons.language,size: 28,color: Colors.black.withOpacity(0.6),),
                  title: Text('App Language',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text("English (Phone's Language)"),
                ),
                const SizedBox(
                  height: 15,),
                ListTile(
                  leading: Icon(Icons.help,size: 28,color: Colors.black.withOpacity(0.6),),
                  title: Text('Help',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Help Centre,Contact Us,Privacy\nPolicy'),
                ),
              ],
            ),
            ListView(
              children: [
                const SizedBox(
                  height: 15,),
                const ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/mick.webp"),
            ),
        title: Text('Haniya Amir',style: TextStyle(fontFamily: 'noto'),),
        subtitle: Text('Actress'),
        trailing: Text('9:10 pm\nToday at 9:10 pm',textAlign: TextAlign.end,),
      ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/bill.jpg"),
                  ),
                  title: Text('Bill Gates',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Microsoft Ceo'),
                  trailing: Text('6:15 pm\nToday at 6:15 pm',textAlign: TextAlign.end,),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/elon.jpg"),
                  ),
                  title: Text('Elon Musk',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Twitter Ceo'),
                  trailing: Text('Yesterday\n10:00 am'),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/mark.jpg"),
                  ),
                  title: Text('Mark Zuckerberg',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Facebook Ceo'),
                  trailing: Text('2:10 pm\nToday at 2:10 pm',textAlign: TextAlign.end,),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/boby.jpg"),
                  ),
                  title: Text('Babar Azam',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Cover Drive Master'),
                  trailing: Text('Yesterday\n03:00 am'),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/kohli.jpg"),
                  ),
                  title: Text('Virat Kohli',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('King Cricketer'),
                  trailing: Text('11:10 am\nToday at 11:10 am',textAlign: TextAlign.end,),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/rizu.jpg"),
                  ),
                  title: Text('Muhammad Rizwan',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('T20 Specialist'),
                  trailing: Text('Yesterday\n7:33 am'),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/sad.webp"),
                  ),
                  title: Text('Saad Malik',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Modeler'),
                  trailing: Text('Yesterday\n10:10 pm',textAlign: TextAlign.end,),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/turk.jpeg"),
                  ),
                  title: Text('Marine ',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Social Worker'),
                  trailing: Text('Yesterday\n2:00 pm'),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/jon.webp"),
                  ),
                  title: Text('Mr Clark',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Own Business'),
                  trailing: Text('9:10 pm\nToday at 9:10 pm',textAlign: TextAlign.end,),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/lady.webp"),
                  ),
                  title: Text('Naina Jhon',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Motivation Speaker'),
                  trailing: Text('11:14 pm\nToday at 11:14 pm',textAlign: TextAlign.end,),
                ),
              ],
            ),
            ListView(
              children: [
                const SizedBox(
                   height: 15,),
                 ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.teal.shade400,
                    child: Icon(Icons.refresh_outlined),
                  ),
                  title: Text('My Status',style: TextStyle(fontFamily: 'noto'),
                  ),
                  subtitle: Text('Tap to add status update'),
                ),
                Container(
                  height: 36,
                  width: double.infinity,
                  color: Colors.black12,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text('Recent Update',style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/mick.webp"),
                  ),
                  title: Text('Haniya Amir',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('54 Minutes Ago'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/bill.jpg"),
                  ),
                  title: Text('Bill Gates',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('2 Hours  Ago'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/elon.jpg"),
                  ),
                  title: Text('Elon Musk',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Today, 16:20'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/mark.jpg"),
                  ),
                  title: Text('Mark Zuckerberg',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('2 Minutes Ago'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/boby.jpg"),
                  ),
                  title: Text('Babar Azam',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('4 Hours Ago'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/kohli.jpg"),
                  ),
                  title: Text('Virat Kohli',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Today, At 12:00'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/rizu.jpg"),
                  ),
                  title: Text('Muhammad Rizwan',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('10 Minutes Ago'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/sad.webp"),
                  ),
                  title: Text('Saad Malik',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('8 Hours Ago'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/turk.jpeg"),
                  ),
                  title: Text('Marine ',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('Today, At 3:00'),

                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/jon.webp"),
                  ),
                  title: Text('Mr Clark',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('6 Minutes Ago'),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/lady.webp"),
                  ),
                  title: Text('Naina Jhon',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('45 Minutes Ago'),
                ),
              ],
            ),
            ListView(
              children: [
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/lady.webp"),
                  ),
                  title: Text('Naina Jhon',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('22-March-2021 5:44 pm'),
                  trailing: Icon(Icons.call,color: Colors.teal.shade700,size: 30,),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/jon.webp"),
                  ),
                  title: Text('Mr Clark',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('03-Feb-2022 7:40 am'),
                  trailing: Icon(Icons.call,color: Colors.red.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/sad.webp"),
                  ),
                  title: Text('Saad Malik',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('21-Dec-2020 9:10 pm'),
                  trailing: Icon(Icons.call,color: Colors.teal.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/boby.jpg"),
                  ),
                  title: Text('Babar Azam',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('24-Jan-2022 6:32 am'),
                  trailing: Icon(Icons.call,color: Colors.teal.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/nick.webp"),
                  ),
                  title: Text('Mr Veer',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('09-June-2018 12:40 pm'),
                  trailing: Icon(Icons.call,color: Colors.red.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/kohli.jpg"),
                  ),
                  title: Text('Virat Kohli',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('30-Oct-2022 7:10 am'),
                  trailing: Icon(Icons.call,color: Colors.teal.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/elon.jpg"),
                  ),
                  title: Text('Elon Musk',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('01-July-2022 11:50 pm'),
                  trailing: Icon(Icons.call,color: Colors.red.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/rizu.jpg"),
                  ),
                  title: Text('Muhammad Rizwan',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('03-Aprail-2022 7:20 pm'),
                  trailing: Icon(Icons.call,color: Colors.red.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
                const SizedBox(height: 7,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/bill.jpg"),
                  ),
                  title: Text('Bill Gates',style: TextStyle(fontFamily: 'noto'),),
                  subtitle: Text('12-Feb-2021 4:12 am'),
                  trailing: Icon(Icons.call,color: Colors.teal.shade700,size: 30,),
                ),
                const SizedBox(height: 7,),
                Divider(
                  thickness: 1,
                  height: 1,
                  color: Colors.teal.withOpacity(0.2),
                  indent: 20,
                  endIndent: 20,
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.message,size: 25,),
          onPressed: (){},
        ),
      )
    );
  }
}