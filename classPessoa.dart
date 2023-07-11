class Usuario {
  String usuario;
  String senha;

  Usuario(this.usuario, this.senha);
}

class Pessoa {
  String nome;
  //String cpf;

  Pessoa(this.nome);
}

class Professor extends Pessoa {
  String formacao;
  String usuario;
  String senha;
  String codigo;

  Professor(String nome, this.formacao, this.senha, this.codigo, this.usuario)
      : super(nome);
}

class Aluno extends Pessoa {
  String matricula;
  String curso;
  String usuario;
  String senha;

  Aluno(String nome, this.matricula, this.curso, this.usuario, this.senha)
      : super(nome);
}
