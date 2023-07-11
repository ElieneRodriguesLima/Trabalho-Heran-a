import 'classPessoa.dart';
import 'dart:io';

void main() {
  print('Cadastro de Professor');
  print('---------------------');
  print('Digite o nome do professor:');
  String profnome = stdin.readLineSync()!;
  print('Digite a formação do professor:');
  String profformacao = stdin.readLineSync()!;
  print("Digite o usuário: ");
  String profusuario = stdin.readLineSync()!;
  print("Digite o código do professor: ");
  String profcodigo = stdin.readLineSync()!;
  print("Digite a senha do usuário: ");
  String profsenha = stdin.readLineSync()!;

  Professor prof = Professor(profnome, profformacao, profsenha, profcodigo, profusuario);

  print('\nCadastro de Aluno');
  print('-----------------');
  print('Digite o nome do aluno:');
  String nomeAluno = stdin.readLineSync()!;
  print('Digite a matrícula do aluno:');
  String matriculaAluno = stdin.readLineSync()!;
  print('Digite o curso do aluno:');
  String cursoAluno = stdin.readLineSync()!;
  print("Digite o usuario: ");
  String usuarioAluno = stdin.readLineSync()!;
  print("Digite a senha do aluno: ");
  String senhaAluno = stdin.readLineSync()!;

  Aluno aluno = Aluno(nomeAluno, matriculaAluno, cursoAluno, usuarioAluno, senhaAluno);

  print('\nProfessor cadastrado:');
  print('Nome: ${prof.nome}');
  print('Formação: ${prof.formacao}');

  print('\nAluno cadastrado:');
  print('Nome: ${aluno.nome}');
  print('Matrícula: ${aluno.matricula}');
}
