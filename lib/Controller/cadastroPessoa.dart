import 'package:flutter/material.dart';

class cadastroPessoa extends StatefulWidget {
  @override
  _cadastroPessoaState createState() {
    return _cadastroPessoaState();
  }
}

class _cadastroPessoaState extends State<cadastroPessoa> {
  TextEditingController nomeController = TextEditingController();
  TextEditingController cpfController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController telefoneController = TextEditingController();
  TextEditingController senhaController = TextEditingController();
  bool ocultarSenha = true;

  @override
  void initState(){
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Cadastro de pessoa'),
          backgroundColor: Colors.red,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black38,
            onPressed: () => Navigator.pop(context),
          ),
          actions: [IconButton(onPressed: null, icon: Icon(Icons.save))],
        ),
        body: Padding(padding: EdgeInsets.all(20),
        child: Form(child: Column(children: [
          
        ]),))
      )
    );
  }
}