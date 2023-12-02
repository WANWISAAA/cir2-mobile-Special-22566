//Generic Method with single parameter
T genericMethod<T>(T value){
  return value;
}

//Generic Method with multiple parameter
(T,U) genericMethod2<T,U>(T value1, U value2){
  return (value1,value2);
}
M genericMethod3<T,M>(T value3, M value4){
  return value4;
}

class GenRistic<T extends num>{
  T data;
  GenRistic(this.data);
}

String sayHi<T extends String>(T value1, T value2){
  return value1 + value2;
}