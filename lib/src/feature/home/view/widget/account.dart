import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/app_bar.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: appBarCustom('app_name'.i18n(), subtitle: 'groups'.i18n()),
      // body: SingleChildScrollView(
      //   child: Center(
      //       child: Text('account'.i18n(),
      //           style: const TextStyle(fontSize: 48, fontFamily: 'Billabong'))),
      // ),

      body: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child:Center(
                        child: Text('account'.i18n(),
                        style: const TextStyle(fontSize: 48, fontFamily: 'Billabong')))
                      
                    ),

                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage('assets/user_placeholder.svg'),
                            ),
                            SizedBox(height: 16.0),
                            Text(
                              'Nome do Usuário',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Text(
                              'Bio do usuário',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey[600],
                              ),
                            ),
                            SizedBox(height: 16.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'Postagens',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 4.0),
                                    Text(
                                      '1000',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'Seguidores',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 4.0),
                                    Text(
                                      '5000',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'Seguindo',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 4.0),
                                    Text(
                                      '200',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 16.0),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Editar Perfil'),
                            ),
                          ],
                        ),
                      ),
                      Divider(),
                      // GridView.count(
                      //   crossAxisCount: 3,
                      //   shrinkWrap: true,
                      //   physics: NeverScrollableScrollPhysics(),
                      //   children: List.generate(9, (index) {
                      //     return Container(
                      //       decoration: BoxDecoration(
                      //         image: DecorationImage(
                      //           image: AssetImage('assets/post_$index.jpg'),
                      //           fit: BoxFit.cover,
                      //         ),
                      //       ),
                      //     );
                      //   }),
                      // ),
                    ]

                ),
    );
  }
}


