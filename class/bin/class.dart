import 'dart:io';
void main(List<String> arguments) {
  Bot bot = Bot(1, 100);
  print('....${bot.force} .${bot.sante}');
  var lance = lancer('tary');
  print(lance);
  print('');

}
class Bot {
  int force ;
  int sante;
  Bot(int force,int sante){
    this.force = force;
    this.sante = sante;
  }
}
int lancer(String nomdujoueur){
  int resul = 2;
   print('$nomdujoueur a lancer les de est a obteue  $resul');
  return resul;
}