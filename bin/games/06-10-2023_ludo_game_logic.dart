import 'dart:io';
import 'dart:math';

void main() {
  int score1 = 0, score2 = 0, dice, player;
  String player1 = '',player2,player3,player4;

  Random random = Random();

  stdout.write("Enter the number of players: ");
  player = int.parse(stdin.readLineSync()!);

  if (player > 4 || player < 1) {
    stdout.write("Invalid players entry");
  } else {
    for (int i = 1; i <= player; i++) {
    player1 =  playerName(player);
    }

    print(player1);
  }

  for (int i = 1;; i++) {
    stdout.write("Press 'Enter' for Player 1 turn: ");
    stdin.readLineSync();
    dice = random.nextInt(6) + 1;
    score1 += dice;
  }
}


playerName (int name){
  String pName;
  stdout.write("Enter name of player : ");
  pName = stdin.readLineSync()!;

  return pName;
}