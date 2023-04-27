import 'package:quizzler/question.dart';

class QuizBrain{

    int _qIndex = 0;

  List<Question> _qBank = [
 
Question('Naruto is the most popular anime. (Naruto)', false),
    Question('Saitama is stronger than Goku', false),
    Question('One Piece is better than Naruto', true),
    Question('Haikyuu is the best sports anime', false),
    Question('DeathNote is the G0AT of Anime', true),
    Question('Naruto has the 9 tailed fox sealed within him. (Naruto)', true),
    Question(
        'Luffy\'s full name is Monkey D. Luffy. (One Piece)',
        true),
    Question(
        'High School DxD is a family friendly anime. (HighSchool DxD) ',
        false),
    Question(
        'Kakashi Hatake is the teacher of Team 7 in Naruto(Naruto).',
        true),
    Question(
        'Dragon Ball series have the strongest characters in Anime History(Dragon Ball)',
        true),
    Question('Levi Ackerman is the most handsome character in all anime.(Attack ON Titan)', false),
    Question(
        'Did Saitama did 100 situps, 100 pushups, 100 squats, and a 10km run a day for workout.(One Punch Man)',
        true),
    Question(
        'IS Light Yagami the Smartest character.(DeathNote)',
        false),

];
isFinshied(){
  if(_qIndex==_qBank.length-1){
    return true;
  }else{
    return false;
  }
}
void reset(){
    _qIndex=0;
  
}
void nextQuestion(){
  if(_qIndex<_qBank.length-1){
    _qIndex++;
  }
}
String getQText (){
return _qBank[_qIndex].qText;
}
bool getAns (){
return _qBank[_qIndex].qAns;
}


}