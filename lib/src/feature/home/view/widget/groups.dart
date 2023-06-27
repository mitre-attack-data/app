/* import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:mitre_app/assets/mock/mitre_data/all_groups.dart';
import 'package:mitre_app/src/common/app_bar.dart';
import 'package:mitre_app/src/feature/home/view/widget/groups_details.dart';

class Groups extends StatefulWidget {
  const Groups({Key? key});

  @override
  State<Groups> createState() => _GroupsState();
}

class _GroupsState extends State<Groups> {
  Widget carouselWithIndicatorDemo(BuildContext context) {
    int _current = 0;
    final CarouselController _controller = CarouselController();

    return Expanded(
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: false,
          onPageChanged: (index, reason) {
            setState(() {
              print(index);
              _current = index;
            });
          },
          aspectRatio: 1, // Define uma proporção de 1 para criar um formato quadrado
          viewportFraction: 0.45, // Controla a quantidade de espaço ocupado pelos Cards na tela
          enlargeCenterPage: true, // Amplia o Card central
          enlargeStrategy: CenterPageEnlargeStrategy.height,
          // enlargeStrategy: CenterPageEnlargeStrategy.scale,
        ),
        carouselController: _controller,
        items: MITRE_GROUPS.map((dynamic item) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: InkWell(
              onTap: () {
                debugPrint('Card tapped.');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GroupsDetails(item['group_alias']),
                  ),
                );
              },
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Theme.of(context).colorScheme.outline,
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity, // Define a mesma altura e largura para criar um formato quadrado
                  padding: const EdgeInsets.all(10.0),
                  margin: const EdgeInsets.all(8.0), // Diminui a distância entre os quadrados
                  decoration: BoxDecoration(
                    color: Colors.black, // Define a cor de fundo como preto
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFCC80), // Define a cor laranja claro
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          item['group_alias'].toString(),
                          style: const TextStyle(fontSize: 14),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          item['group_aliases'].toString(),
                          style: const TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarCustom('app_name'.i18n()),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'what_are_groups_title'.i18n(),
              style: const TextStyle(fontSize: 18, fontFamily: 'Billabong'),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'what_are_groups_desc'.i18n(),
              style: const TextStyle(fontSize: 14),
            ),
            carouselWithIndicatorDemo(context),
          ],
        ),
      ),
    );
  }
}
 */


import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:mitre_app/assets/mock/mitre_data/all_groups.dart';
import 'package:mitre_app/src/common/app_bar.dart';
import 'package:mitre_app/src/feature/home/view/widget/groups_details.dart';

class Groups extends StatelessWidget {
  const Groups({Key? key});

  Widget buildCarousel(BuildContext context) {
    final CarouselController _controller = CarouselController();

    return Expanded(
      child: CarouselSlider.builder(
        itemCount: MITRE_GROUPS.length,
        options: CarouselOptions(
          autoPlay: false,
          aspectRatio: 1,
          viewportFraction: 0.45,
          enlargeCenterPage: true,
          enlargeStrategy: CenterPageEnlargeStrategy.height,
        ),
        carouselController: _controller,
        itemBuilder: (BuildContext context, int index, int realIndex) {
          final item = MITRE_GROUPS[index];

          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: InkWell(
              onTap: () {
                debugPrint('Card tapped.');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GroupsDetails(item['group_alias']),
                  ),
                );
              },
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Theme.of(context).colorScheme.outline,
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  padding: const EdgeInsets.all(10.0),
                  margin: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        item['group_alias'].toString(),
                        style: TextStyle(
                          fontSize: 16,
                          color: (item['group_alias'] == 'apt12' || item['group_alias'] == 'apt30') ? Colors.black : Colors.orange,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        item['group_aliases'].toString(),
                        style: const TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarCustom('app_name'.i18n()),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'what_are_groups_title'.i18n(),
              style: TextStyle(
                fontSize: 28,
                fontFamily: 'Billabong',
                color: Colors.orange,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'what_are_groups_desc'.i18n(),
              style: const TextStyle(fontSize: 14),
            ),
            buildCarousel(context),
          ],
        ),
      ),
    );
  }
}
