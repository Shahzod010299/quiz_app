import 'dart:collection';class Question {  String questionText;  List<Answer> answerList;  Question(this.questionText, this.answerList);}class Answer {  String answerText;  bool isCorrect;  Answer(this.answerText, this.isCorrect);}List<Question> getQuestion() {  List<Question> list = [];  list.add(    Question(      '2 + 4 = ?'    , [      Answer('2', false),      Answer('3', false),      Answer('6', true),      Answer('5', false),    ])  );  list.add(      Question(          '12 - 4 = ?'          , [        Answer('8', true),        Answer('3', false),        Answer('6', false),        Answer('5', false),      ])  );  list.add(      Question(          '0 + 0 = ?'          , [        Answer('8', false),        Answer('3', false),        Answer('6', false),        Answer('0', true),      ])  );  list.add(      Question(          '23 - 14 = ?'          , [        Answer('8', false),        Answer('9', true),        Answer('6', false),        Answer('0', false),      ])  );  list.add(      Question(          '12 - 12 = ?'          , [        Answer('8', false),        Answer('9', false),        Answer('6', false),        Answer('0', true),      ])  );  list.add(      Question(          '2 * 2 = ?'          , [        Answer('8', false),        Answer('4', true),        Answer('6', false),        Answer('0', false),      ])  );  list.add(      Question(          '3 - 1 = ?'          , [        Answer('8', false),        Answer('9', false),        Answer('2', true),        Answer('0', false),      ])  );  list.add(      Question(          '100 - 99 = ?'          , [        Answer('8', false),        Answer('9', false),        Answer('6', false),        Answer('1', true),      ])  );  return list;}