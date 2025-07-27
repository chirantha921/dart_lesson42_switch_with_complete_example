import "dart:io";
void main(List<String> args){


  do{
    stdout.write("Enter your age");// Meken wenne athatama print wage ape input output streem eken output kerenenwa
    final age=stdin.readLineSync(); // Meke magin user input read kerenewa
    if(age=="exit")break;// meken oya exit kiyala type keroth loop eken eliyata yanawa
    else if(age==null){//  age eke null unoth mehema null wenne ctrl + D gahuwoth program eke exit wenewa
      stdout.write("Input stream closed. Exiting program.");
      break;
    }else if(age.isEmpty|| int.tryParse(age)==null){// empty de kiyala balanawa. integer welata type convert kerela eke null de kiyala balanawa
      stdout.write("Invalid age Try again \n");// ehema empty unoth hari interge nowana ekak awoth integer convert keraddi null wenewa ne. e kiyanne hithanna api klkldjdlfj ghauwoth meya null wela invalid kiyala pennenewa

      continue;
    }
    // mulinma integer keregene giyanam hari

    switch(age){
      case "10":
        stdout.write("Your are 10 years old \n");
        break;
      case "20":
        stdout.write("Your are 20 years old\n");
        break;
      case "30" :
        stdout.write("Your are 30 years old \n");
        break;

      case "50" :
      case "60" :
        stdout.write("You are older \n");// me dekema unoth meke print wenewa hariyata if condition wela || wage
        break;

      case "80" :
      continue toFifty; // methenai line number 37 ui ekema wachanaya thiyenne ona. Mekath if condition wela || wage thamai
      toFifty:
      case "90":
        stdout.write("You are very old\n");
        break;



      default :
        stdout.writeln("Your age is $age");
        break;




    }




  }while(true);









}