/* import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/assets/mock/mitre_data/all_tactics.dart';
import 'package:mitre_app/src/common/app_bar.dart';
import 'package:mitre_app/src/feature/home/view/widget/techniques.dart';

class HomeTactics extends StatefulWidget {
  const HomeTactics({Key? key}) : super(key: key);

  @override
  _HomeTacticsState createState() => _HomeTacticsState();
}

class _HomeTacticsState extends State<HomeTactics> {
  List data = MITRE_TACTICS;
  bool _isDarkMode = false;
  List<bool> _isExpanded = [];

  @override
  void initState() {
    super.initState();
    _isExpanded = List.generate(data.length, (_) => false);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _isDarkMode ? ThemeData.dark() : ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Mitre',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                setState(() {
                  _isDarkMode = !_isDarkMode;
                });
              },
              icon: Icon(
                _isDarkMode ? Icons.nightlight_round : Icons.wb_sunny_rounded,
              ),
            ),
          ],
        ),
        body: Container(
          decoration: _isDarkMode
              ? BoxDecoration(color: Colors.grey[900])
              : null,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: ExpansionPanelList.radio(
                elevation: 1,
                expandedHeaderPadding: EdgeInsets.zero,
                expansionCallback: (int index, bool isExpanded) {
                  setState(() => _isExpanded[index] = !isExpanded);
                },
                children: data.asMap().entries.map<ExpansionPanel>((entry) {
                  final index = entry.key;
                  final item = entry.value;
                  final isExpanded = _isExpanded[index];

                  return ExpansionPanelRadio(
                    value: index,
                    canTapOnHeader: true,
                    headerBuilder: (BuildContext context, bool isExpanded) {
                      return ListTile(
                        title: Text(
                          item['name'],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      );
                    },
                    body: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text(
                            item['description'],
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          Techniques(item),
                                    ),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: _isDarkMode
                                      ? Colors.grey[800]
                                      : Colors.blue,
                                  elevation: isExpanded ? 5 : 0,
                                  shadowColor: Colors.orange,
                                ),
                                child: Text(
                                  'Ver técnicas',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
 
 */



import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/assets/mock/mitre_data/all_tactics.dart';
import 'package:mitre_app/src/common/app_bar.dart';
import 'package:mitre_app/src/feature/home/view/widget/techniques.dart';

class HomeTactics extends StatefulWidget {
  const HomeTactics({Key? key}) : super(key: key);

  @override
  _HomeTacticsState createState() => _HomeTacticsState();
}

class _HomeTacticsState extends State<HomeTactics> {
  List data =
      MITRE_TACTICS.map((tactic) => {'name': tactic['name'], 'description': tactic['description']}).toList();
  bool _isDarkMode = false;
  List<bool> _isExpanded = [];

  @override
  void initState() {
    super.initState();
    _isExpanded = List.generate(data.length, (_) => false);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _isDarkMode ? ThemeData.dark() : ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Mitre',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.orange, // Cor laranja para o nome
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                setState(() {
                  _isDarkMode = !_isDarkMode;
                });
              },
              icon: Icon(
                _isDarkMode ? Icons.nightlight_round : Icons.wb_sunny_rounded,
              ),
            ),
          ],
        ),
        body: Container(
          decoration: _isDarkMode ? BoxDecoration(color: Colors.grey[900]) : null,
          child: ListView.builder(
            physics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
            itemCount: data.length,
            itemBuilder: (BuildContext context, int index) {
              final item = data[index];
              final isExpanded = _isExpanded[index];

              return InkWell(
                onTap: () {
                  setState(() {
                    _isExpanded[index] = !isExpanded;
                  });
                },
                child: AnimatedContainer(
                  margin: EdgeInsets.symmetric(
                    horizontal: isExpanded ? 25 : 0,
                    vertical: 20,
                  ),
                  padding: EdgeInsets.all(20),
                  height: isExpanded ? 70 : 330,
                  curve: Curves.fastLinearToSlowEaseIn,
                  duration: Duration(milliseconds: 1200),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: _isDarkMode ? Colors.white.withOpacity(0.5) : Color(0xff6F12E8).withOpacity(0.5),
                        blurRadius: 20,
                        offset: Offset(5, 10),
                      ),
                    ],
                    color: _isDarkMode ? Colors.grey[900] : Color(0xff6F12E8),
                    borderRadius: BorderRadius.all(
                      Radius.circular(isExpanded ? 20 : 0),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            item['name'],
                            style: TextStyle(
                              color: _isDarkMode ? Colors.orange : Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            isExpanded ? Icons.keyboard_arrow_down : Icons.keyboard_arrow_up,
                            color: _isDarkMode ? Colors.white : Colors.white,
                            size: 27,
                          ),
                        ],
                      ),
                      isExpanded ? SizedBox() : SizedBox(height: 20),
                      AnimatedCrossFade(
                        firstChild: SizedBox(),
                        secondChild: ClipRect(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: SingleChildScrollView(
                              physics: NeverScrollableScrollPhysics(),
                              child: Container(
                                height: 200, // Ajuste a altura conforme necessário
                                child: Text(
                                  item['description'],
                                  style: TextStyle(
                                    color: _isDarkMode ? Colors.white : Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        crossFadeState: isExpanded ? CrossFadeState.showFirst : CrossFadeState.showSecond,
                        duration: Duration(milliseconds: 1200),
                        reverseDuration: Duration.zero,
                        sizeCurve: Curves.fastLinearToSlowEaseIn,
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}


