import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Settings",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 40,width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.search_rounded),
                      ),
                      SizedBox(width: 10,),
                      Text("Search settings",style: TextStyle(color: Colors.grey.shade700)),
                    ],
                  ),
                ),
              ),
              Container(
                height: 1,width: double.infinity,color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.phone,size: 20,color: Colors.blue),
                  ),
                  SizedBox(width: 20,),
                  Text("About phone",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Text("MIUI 10 Global 9.2.28 ",style: TextStyle(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.system_update,size: 20,color: Colors.redAccent),
                  ),
                  SizedBox(width: 20,),
                  Text("System app updater",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Container(
                height: 6,width: double.infinity,color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("WIRELESS & NETWORKS",style: TextStyle(color: Colors.grey.shade700)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.copy,size: 20,color: Colors.green),
                  ),
                  SizedBox(width: 20,),
                  Text("SIM cards & mobile netwoks",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.wifi,size: 20,color: Colors.blue),
                  ),
                  SizedBox(width: 20,),
                  Text("Wi-Fi",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Text("Off",style: TextStyle(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.bluetooth,size: 20,color: Colors.purple),
                  ),
                  SizedBox(width: 20,),
                  Text("Bluetooth",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Text("Off",style: TextStyle(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.portable_wifi_off,size: 20,color: Colors.redAccent),
                  ),
                  SizedBox(width: 20,),
                  Text("Portable hotspot",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Text("Off",style: TextStyle(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.vpn_key_outlined,size: 20,color: Colors.blue),
                  ),
                  SizedBox(width: 20,),
                  Text("VPN",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Text("Off",style: TextStyle(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.data_exploration_rounded,size: 20,color: Colors.indigo),
                  ),
                  SizedBox(width: 20,),
                  Text("Data usage",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Icon(Icons.menu,size: 20,color: Colors.indigoAccent),
                  ),
                  SizedBox(width: 20,),
                  Text("More",style: TextStyle(color: Colors.black),),
                  Spacer(),
                  Text("Off",style: TextStyle(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_forward_ios,size: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey.shade300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
