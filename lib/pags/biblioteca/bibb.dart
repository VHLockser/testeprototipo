import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:getreadyv1/pags/cron.dart';
import 'package:getreadyv1/pags/treinos/inicio.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:getreadyv1/pags/profile.dart';

class Bib extends StatefulWidget{
  const Bib({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();

}

class _ChatState extends State<Bib>{

  List<String> MusclesList = [
    ' Braços',
    ' Pernas',
    ' Costas',
    ' Peito',
    ' Abdomen',
    ' Ombros',

];
List<String>? MusclesListSearch;
final FocusNode _textFocusNode = FocusNode();
TextEditingController? _textEditingController = TextEditingController();
@override
void dispose() {
  _textFocusNode.dispose();
  _textEditingController!.dispose();
  super.dispose();
}

@override
Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.red,
          leading: InkWell(
            onTap: () {
            },
            child: Icon(
              Icons.menu,  // add custom icons also
            ),
          ),
          title: Container(
            decoration: BoxDecoration(
                color: Colors.red.shade200,
                borderRadius: BorderRadius.circular(20)),

            child: TextField(

              controller: _textEditingController,
              focusNode: _textFocusNode,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  hintText: 'Search here',
                  contentPadding: EdgeInsets.all(8)),
              onChanged: (value) {
                setState(() {
                  MusclesListSearch = MusclesList
                      .where(
                          (element) => element.contains(value.toLowerCase()))
                      .toList();
                  if (_textEditingController!.text.isNotEmpty &&
                      MusclesListSearch!.length == 0) {
                    print('MusclesListSearch length ${MusclesListSearch!.length}');
                  }
                });
              },
            ),

          )

      ),
      body: _textEditingController!.text.isNotEmpty &&
          MusclesListSearch!.length == 0
          ? Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.search_off,
                  size: 160,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'No results found,\nPlease try different keyword',
                  style: TextStyle(
                      fontSize: 30, fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
      )
          : ListView.builder(
          itemCount: _textEditingController!.text.isNotEmpty
              ? MusclesListSearch!.length
              : MusclesList.length,

          itemBuilder: (ctx, index) {
            return Padding(
              padding: const EdgeInsets.all(26.0),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Image.asset(
                      'images/corrida.png',
                      width: 30,
                      height: 30,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {

                    },
                    child: Container(
                      width: 200.0,
                      padding: new EdgeInsets.fromLTRB(20.0, 20.0, 100.0, 20.0),
                      child: new Column(
                          children: [
                            Text(
                                _textEditingController!.text.isNotEmpty
                                    ? MusclesListSearch![index]
                                    : MusclesList[index]
                            ),

                          ]
                      ),
                    ),
                  ),

                ],
              ),

            );

          }
          )
  );
}
}



