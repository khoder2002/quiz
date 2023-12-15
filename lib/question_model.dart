
class Question{
   String questionText;
   List<Answer> answersList;
  Question(this.questionText, this.answersList);

}
class Answer{
   String answerText;
   bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}
List<Question> getQuestion(){
  List<Question> list = [];

  list.add(
    Question("who is the owner of flutter?",
      [
       Answer("Nokia", false),
        Answer("samsung", false),
        Answer("Google", true),
        Answer("Apple", false),
      ],
    ));
  list.add(
      Question("who owns Iphone?",
        [
          Answer("Apple", true),
          Answer("Microsoft", false),
          Answer("Google", false),
          Answer("Nokia", false),
        ],
      ));
  list.add(
      Question("Youtube is ------- platform?",
        [
          Answer("Music sharing", false),
          Answer("Video Sharing", false),
          Answer("Live Streaming", false),
          Answer("All of the above", true),
        ],
      ));

  list.add(
      Question("flutter user dart as a language?",
        [
          Answer("True", true),
          Answer("False", false),
        ],
      ));
  return list;
}