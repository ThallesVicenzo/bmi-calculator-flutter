import 'dart:math';

class Calculator{
  Calculator({this.weight, this.height});

  int height;
  int weight;

  double _bmi = 0;

  String calculateBMI(){
    double _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi >= 25){
      return 'Overweight';
    }else if(_bmi > 18.5){
      return 'Normal';
    }else{
      return 'Underweight';
    }
  }

  String getInterpretation (){
    if(_bmi >= 25){
      return 'You are overweight, you should exercise more!!';
    }else if(_bmi > 18.5){
      return 'Your results are normal, congratulations!';
    }else{
      return 'You have a lower than normal body weight, try to eat more, but be careful on non healthy food!! ';
    }
  }
}