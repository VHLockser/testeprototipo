import 'package:flutter/material.dart';

class CategoryListb extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index){
                  return
                  new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 0.0, right: 0.0, top: 40.0, bottom: 0.0),
                        child: new RaisedButton(
                            elevation: 0.0,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0)),
                            padding: EdgeInsets.only(
                                top: 0.0, bottom: 5.0, right: 0.0, left: 0.0),
                            onPressed: () {
                              Navigator
                                  .of(context);
                            },
                            child: new Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Image.network(
                                  'https://www.mensjournal.com/wp-content/uploads/mf/1280-tricep-horseshoe.jpg?quality=86&strip=all',
                                  height: 110,
                                  width: 370,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Treino de Triceps',
                                  style: TextStyle(fontSize: 20, color: Colors.black),
                                )
                              ],
                            ),
                            textColor: Color(0xFF292929),
                            color: Colors.redAccent),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 0.0, right: 0.0, top: 40.0, bottom: 0.0),
                        child: new RaisedButton(
                            elevation: 0.0,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0)),
                            padding: EdgeInsets.only(
                                top: 0.0, bottom: 5.0, right: 0.0, left: 0.0),
                            onPressed: () {
                              Navigator
                                  .of(context);
                            },
                            child: new Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Image.network(
                                  'https://musculacaoonline.com.br/wp-content/uploads/2014/03/treino-de-biceps-e-triceps-em-super-set-para-alunos-avancados-e1516744847322.jpg',
                                  height: 110,
                                  width: 370,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Treino de Biceps',
                                  style: TextStyle(fontSize: 20, color: Colors.black),
                                )
                              ],
                            ),
                            textColor: Color(0xFF292929),
                            color: Colors.redAccent),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 0.0, right: 0.0, top: 40.0, bottom: 0.0),
                        child: new RaisedButton(
                            elevation: 0.0,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0)),
                            padding: EdgeInsets.only(
                                top: 0.0, bottom: 5.0, right: 0.0, left: 0.0),
                            onPressed: () {
                              Navigator
                                  .of(context);
                            },
                            child: new Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Image.network(
                                  'https://img.freepik.com/fotos-gratis/homem-musculoso-medindo-o-peito_144962-1395.jpg?w=2000',
                                  height: 110,
                                  width: 370,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Treino de Peitos',
                                  style: TextStyle(fontSize: 20, color: Colors.black),
                                )
                              ],
                            ),
                            textColor: Color(0xFF292929),
                            color: Colors.redAccent),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 0.0, right: 0.0, top: 40.0, bottom: 0.0),
                        child: new RaisedButton(
                            elevation: 0.0,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0)),
                            padding: EdgeInsets.only(
                                top: 0.0, bottom: 5.0, right: 0.0, left: 0.0),
                            onPressed: () {
                              Navigator
                                  .of(context);
                            },
                            child: new Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                new Image.network(
                                  'https://img.freepik.com/fotos-gratis/homem-atletico-forte-bombeando-os-musculos-das-costas_174475-43.jpg',
                                  height: 110,
                                  width: 370,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Treino de Costas',
                                  style: TextStyle(fontSize: 20, color: Colors.black),
                                )
                              ],
                            ),
                            textColor: Color(0xFF292929),
                            color: Colors.redAccent),
                      ),
                    ],
                  );
        }
        )

          ],
        )
    );
  }
}