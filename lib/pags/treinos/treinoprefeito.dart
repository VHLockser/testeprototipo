import 'package:flutter/material.dart';

class CategoryLista extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[

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
                            'http://www.hipertrofia.org/blog/wp-content/uploads/2009/11/paralelas-1.jpg',
                            height: 110,
                            width: 370,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Triceps e Peito',
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
                            'https://statig0.akamaized.net/bancodeimagens/58/xe/ws/58xewsr5d2rmm5vacrxqcqkoh.jpg',
                            height: 110,
                            width: 370,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Biceps e Costas',
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
                            'https://www.bodynutry.ind.br/images/noticias/grd/ccf502dcaba839adcb55cb5a59581d7e.jpg',
                            height: 110,
                            width: 370,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Pernas e Ombros',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          )
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Colors.redAccent),
                ),
              ],
            )
          ],
        ));
  }
}