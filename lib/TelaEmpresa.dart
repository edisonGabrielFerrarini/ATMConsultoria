import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Container(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vehicula tortor justo. Donec lobortis congue risus. Nullam rutrum, nunc eget luctus ullamcorper, justo dui euismod lacus, in efficitur dui augue eu orci. Maecenas diam lectus, fermentum ut tristique sit amet, hendrerit vel metus. Mauris egestas ut augue vitae vestibulum. Nulla porta, risus in porttitor lacinia, libero lorem blandit dui, eu ultrices quam metus ac nisi. Curabitur semper lacinia efficitur."+ 
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vehicula tortor justo. Donec lobortis congue risus. Nullam rutrum, nunc eget luctus ullamcorper, justo dui euismod lacus, in efficitur dui augue eu orci. Maecenas diam lectus, fermentum ut tristique sit amet, hendrerit vel metus. Mauris egestas ut augue vitae vestibulum. Nulla porta, risus in porttitor lacinia, libero lorem blandit dui, eu ultrices quam metus ac nisi. Curabitur semper lacinia efficitur."+ 
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vehicula tortor justo. Donec lobortis congue risus. Nullam rutrum, nunc eget luctus ullamcorper, justo dui euismod lacus, in efficitur dui augue eu orci. Maecenas diam lectus, fermentum ut tristique sit amet, hendrerit vel metus. Mauris egestas ut augue vitae vestibulum. Nulla porta, risus in porttitor lacinia, libero lorem blandit dui, eu ultrices quam metus ac nisi. Curabitur semper lacinia efficitur."+ 
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vehicula tortor justo. Donec lobortis congue risus. Nullam rutrum, nunc eget luctus ullamcorper, justo dui euismod lacus, in efficitur dui augue eu orci. Maecenas diam lectus, fermentum ut tristique sit amet, hendrerit vel metus. Mauris egestas ut augue vitae vestibulum. Nulla porta, risus in porttitor lacinia, libero lorem blandit dui, eu ultrices quam metus ac nisi. Curabitur semper lacinia efficitur."+ 
                  "Ut sagittis velit facilisis justo vestibulum, nec laoreet orci maximus. Vestibulum tincidunt scelerisque gravida. Cras commodo in velit nec feugiat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas eget ultrices urna. Donec aliquam ante ultricies nunc eleifend, vel tincidunt mauris tincidunt. Fusce sit amet feugiat nisi, in pulvinar ipsum. Sed vel ligula eget quam vehicula accumsan nec ac enim. Nunc iaculis odio quis rhoncus tincidunt. Proin gravida consectetur lectus,"+
                  "sit amet mattis eros dictum quis. Etiam molestie luctus diam a hendrerit.",
                  
                  textAlign: TextAlign.center,

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
