import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:mitre_app/assets/mock/mitre_data/all_groups.dart';
import 'package:mitre_app/src/common/app_bar.dart';
import 'package:mitre_app/src/feature/home/view/widget/groups_details.dart';

class Groups extends StatefulWidget {
  const Groups({super.key});

  @override
  State<Groups> createState() => _GroupsState();
}

class _GroupsState extends State<Groups> {
  Widget carouselWithIndicatorDemo(BuildContext context) {
    int _current = 0;
    final CarouselController _controller = CarouselController();

    return Expanded(
      child: Column(
        children: [
          CarouselSlider(
            options: CarouselOptions(
                autoPlay: false,
                onPageChanged: (index, reason) {
                  setState(() {
                    print(index);
                    _current = index;
                  });
                }),
            carouselController: _controller,
            items: MITRE_GROUPS
                .map((dynamic item) => Center(
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.outline,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(12)),
                        ),
                        child: InkWell(
                          splashColor:
                              Color.fromARGB(255, 1, 48, 87).withAlpha(30),
                          onTap: () {
                            debugPrint('Card tapped.');
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => GroupsDetails(item['group_alias']),
                                ),
                              );
                          },
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.8,
                            height: MediaQuery.of(context).size.height * 0.22,
                            child: Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(item['group_alias'].toString(),
                                      style: const TextStyle(fontSize: 16)),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(item['group_aliases'].toString(),
                                      style: const TextStyle(fontSize: 14)),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ))
                .toList(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: MITRE_GROUPS.asMap().entries.map((entry) {
              return GestureDetector(
                onTap: () {
                  setState(() {
                    print('guia' + entry.key.toString());
                    // _current = entry.key;
                    // _controller.jumpToPage(entry.key);
                  });
                },
                child: Container(
                  width: 12.0,
                  height: 12.0,
                  margin: const EdgeInsets.symmetric(
                      vertical: 8.0, horizontal: 4.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: (Theme.of(context).brightness == Brightness.dark
                              ? Colors.white
                              : Colors.black)
                          .withOpacity(_current == entry.key ? 0.9 : 0.4)),
                  // .withOpacity(0.4)),
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarCustom('app_name'.i18n(), subtitle: 'groups'.i18n()),
      body: Column(
        children: [
          Center(
              child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('what_are_groups_title'.i18n(),
                    style:
                        const TextStyle(fontSize: 18, fontFamily: 'Billabong')),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'what_are_groups_desc'.i18n(),
                  style: const TextStyle(fontSize: 14),
                ),
              ],
            ),
          )),
          carouselWithIndicatorDemo(context),
        ],
      ),
    );
  }
}
