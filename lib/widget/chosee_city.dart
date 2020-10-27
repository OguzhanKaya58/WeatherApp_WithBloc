import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SehirSec extends StatefulWidget {
  @override
  _SehirSecState createState() => _SehirSecState();
}

class _SehirSecState extends State<SehirSec> {
  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Şehirler"),
      ),
      resizeToAvoidBottomPadding: false,
      body: Column(
        children: [
          Form(
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: _textController,
                      decoration: InputDecoration(
                        labelText: "Şehir",
                        hintText: "Lütfen Şehir Seç...",
                        icon: Icon(
                          Icons.wb_sunny,
                          color: Colors.yellow,
                        ),
                        suffixIcon:
                            Icon(Icons.arrow_right, color: Colors.blueGrey),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ),
                IconButton(
                    icon: Icon(
                      Icons.wb_cloudy,
                      color: Colors.blueGrey,
                    ),
                    onPressed: () {
                      Navigator.pop(context, _textController.text);
                    }),
              ],
            ),
          ),
          Text(
            "ŞEHİRLER",
            style: TextStyle(color: Colors.red, fontSize: 32),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Text(
                            "Asya",
                            style: TextStyle(fontSize: 24),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "İstanbul",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "İzmir",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Ankara",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dhaka",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Beijing",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Chengdu",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dongguan",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Guangzhou",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Hangzhou",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Hong Kong",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Shanghai",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Shenzhen",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tianjin",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Wuhan",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Ahmedabad",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bangalore",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Chennai",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Hyderabad",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kolkata",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mumbai",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "New Delhi",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Pune",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Surat",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Denpasar",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Jakarta",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tehrān",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Baghdad",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Fukuoka",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Hiroshima",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kawasaki",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kitakyushu",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kobe",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kyoto",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Nagoya",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Osaka",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Saitama",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sapporo",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sendai",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tokyo",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Yokohama",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kuala Lumpur",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Yangon",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Pyongyang",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Karachi",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lahore",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Manila",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Riyadh",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Singapore",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Busan",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Seoul",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Damascus",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Taipei",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bangkok",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Phuket",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dubai",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Ho Chi Minh C.",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Hà Nội",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "Afrika",
                          style: TextStyle(fontSize: 24),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Kinshasa",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Alexandria",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Cairo",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Addis Ababa",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Abidjan",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Mombasa",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Nairobi",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Casablanca",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Windhoek",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Ibadan",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Kano",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Lagos",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Cape Town",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Durban",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Johannesburg",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "Avustralya",
                          style: TextStyle(fontSize: 24),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Adelaide",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Brisbane",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Perth",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Melbourne",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Sydney",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Auckland",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Christchurch",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Manukau",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Wellington",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Text(
                            "Avrupa",
                            style: TextStyle(fontSize: 24),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Vienna",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Minsk",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Brussels",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sofia",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Zagreb",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Prague",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Copenhagen",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Helsinki",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Ajaccio",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bordeaux",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Calvi",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lille",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lyon",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Marseille",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Nice",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Paris",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Toulouse",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Berlin",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bremen",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Cologne",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dortmund",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dresden",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Düsseldorf",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Essen",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Frankfurt",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Hamburg",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Hanover",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Leipzig",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Munich",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Nuremberg",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Stuttgart",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Athens",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Santorini",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Budapest",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Reykjavík",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dublin",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Milan",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Naples",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Rome",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Torino",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Venice",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Amsterdam  ",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "The Hague",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Oslo",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Warsaw",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lisbon",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bucharest",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Moscow",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "St Petersburg",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Barcelona",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Madrid",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Santa Cruz Dt",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Santander",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Gothenburg",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Stockholm",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Geneva",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Zurich",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kharkiv",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kiev",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Birmingham",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Blackpool",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bournemouth",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bradford",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Brighton",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bristol",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Cambridge",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Coventry",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Derby",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Exeter",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Falmouth",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Huddersfield",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Ipswich",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kingston UH",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Leeds",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Leicester",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Liverpool",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "London",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Luton",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Manchester",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Middlesbrough",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Newcastle",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Northampton",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Norwich",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Nottingham",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Oxford",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Penzance",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Plymouth",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Portsmouth",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Preston",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Reading",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Salford",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sheffield",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sidmouth",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Southend",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "St Ives",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Stoke",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sunderland",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Swindon",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Truro",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Wakefield",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Wolverhampton",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "York",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Belfast",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Aberdeen",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Dundee",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Edinburgh",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Glasgow",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kirkwall",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Cardiff",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Rhyl",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Swansea",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Text(
                            "Kuzey Amerika",
                            style: TextStyle(fontSize: 24),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Calgary",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Edmonton",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Montréal",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Toronto",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Vancouver",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mexico City",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Birmingham",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Anchorage",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mesa",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Phoenix",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tucson",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Little Rock",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bakersfield",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Fresno",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lake Tahoe",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Long Beach",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Los Angeles",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mountain View",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Oakland",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Palm Springs",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sacramento",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "San Diego",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "San Francisco",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "San Jose",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Santa Cruz",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Boulder",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Colorado Springs",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Denver",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Bridgeport",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Wilmington",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Washington DC",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Jacksonville",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Miami",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Atlanta",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Honolulu",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Boise",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Indianapolis",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Des Moines",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Wichita",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Louisville",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "New Orleans",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Portland",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Baltimore",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Boston",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Detroit",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Minneapolis",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Jackson",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Kansas City",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "St. Louis",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Billings",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Omaha",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Las Vegas",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Manchester",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Newark",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Albuquerque",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Santa Fe",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "New York",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Charlotte",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Raleigh",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Fargo",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Columbus",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Oklahoma City",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Portland",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Philadelphia",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Providence",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Columbia",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sioux Falls",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Memphis",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Nashville",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Salt Lake City",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Burlington",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Richmond",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Virginia Beach",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Seattle",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Charleston",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Milwaukee",
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Cheyenne",
                            style: TextStyle(fontSize: 16, color: Colors.red),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "Güney Amerika",
                          style: TextStyle(fontSize: 24),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Buenos Aires",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Brasília",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Rio de Janeiro",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Salvador",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "São Paulo",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Santiago",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Bogotá",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Lima",
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Caracas",
                          style: TextStyle(fontSize: 16, color: Colors.red),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Maracaibo",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
