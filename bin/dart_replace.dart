import 'package:dart_replace/generic_data.dart';
import 'package:dart_replace/generic_method.dart';

void main(List<String>arguments){
  print(sayHi("How are you","I am fine"));
  //GenRistic<int> genRistic = GenRistic<int>(100);
  //print(genRistic.data);
  //GenRistic<double> genRistic2 = GenRistic<double>(100.5);
  //print(genRistic2.data);

//Generic Method with Multi parammeter
//print(genericMethod2<int,double>(10, 20.5));
//print(genericMethod3<int,String>(10,'Hello'));

//1.call the generic medthod
//print('Int: ${genericMethod<int>(10)}');
//print('Double: ${genericMethod<double>(10.5)}');
//print('String: ${genericMethod<String>('Hello')}');

//  //3.1 Create an object of type int 
//  Data<int> intData2 = Data<int>(20);
//  print('intData2: ${intData2.data}');
//  //3.2 Create an object of type double
//  Data<double> doubleData2 = Data<double>(20.5);
//  print('doubleData2: ${doubleData2.data}');
//  //3.3 Create an object of type string
//  Data<String> stringData = Data('Hello');
//  print('stringData: ${stringData.data}');
//  //1.Create an objects of IntData class
//  IntData intData = IntData(10);
//  //1.1 recieve data
//  print('IntData: ${intData.data}');
//  //2.Create an object of DoubleData class
//  DoubleData doubleData = DoubleData(10.5);
//  //2.1 recieve data
//  print('DoubleData: ${doubleData.data}');
}
