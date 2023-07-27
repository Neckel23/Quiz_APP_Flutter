class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answers here

  list.add(Question(
    ("Quais discípulos perguntaram a Jesus se podiam fazer descer fogo do céu ?"),
    [
      Answer("João e Tiago", true),
      Answer("Pedro e João", false),
      Answer("Tiago e Pedro", false),
    ],
  ));

  list.add(Question(
    ("Qual era o nome babilônico de Daniel?"),
    [
      Answer("Aspenaz", false),
      Answer("Beltessazar", true),
      Answer("Abede-Nego", false),
    ],
  ));

  list.add(Question(
    ("Qual era o nome da serpente de bronze que Moisés tinha feito?"),
    [
      Answer("Aserá", false),
      Answer("Leviatã", false),
      Answer("Neustã", true),
    ],
  ));

  list.add(Question(
    ("Qual livro se encontra no Novo Testamento?"),
    [
      Answer("Sofonias", false),
      Answer("Filemom", true),
      Answer("Habacuque", false),
    ],
  ));

  list.add(Question(
    ("Em quais livros da Bíblia não encontramos a palavra 'Deus'?"),
    [
      Answer("Ester e Cânticos", true),
      Answer("Ageu e Amós", false),
      Answer("Oséias e Eclesiastes", false),
    ],
  ));

  list.add(Question(
    ("Na visão profética de João qual era o número de cavaleiros do Apocalipse?"),
    [
      Answer("7", false),
      Answer("4", true),
      Answer("5", false),
    ],
  ));

  list.add(Question(
    ("Quem escreveu a Epístola de Judas?"),
    [
      Answer("Judas irmão de Tiago", true),
      Answer("Judas Iscariotes", false),
      Answer("João Evangelista", false),
    ],
  ));

  list.add(Question(
    ("Quem teve seu corpo disputado pelo arcanjo Miguel e o Diabo?"),
    [
      Answer("Jesus", false),
      Answer("Eliseu", false),
      Answer("Moisés", true),
    ],
  ));

  list.add(Question(
    ("Qual era o nome da profetisa que estava fazendo a igreja de Tiatira cair em imoralidade sexual e idolatria?"),
    [
      Answer("Jezabel", true),
      Answer("Lilith", false),
      Answer("Dalila", false),
    ],
  ));

  list.add(Question(
    ("A Morte montada em um cavalo amarelo surgiu na abertura de qual selo em Apocalipse?"),
    [
      Answer("1º selo", false),
      Answer("7º selo", false),
      Answer("4º selo", true),
    ],
  ));

  return list;
}
