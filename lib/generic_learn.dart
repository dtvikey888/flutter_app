class TestGeneric{
  void start(){
    Cache<String>cache1=Cache();
    cache1.setItem('cache1', 'cache1');
    String string1=cache1.getItem('cache1');
    print(string1);

    Cache<int>cache2=Cache();
    cache2.setItem('cache2', 1008);
    int string2=cache2.getItem('cache2');
    print(string2);
  }
}
//泛型类
//提高代码的复用度
class Cache<T>{
  static final Map<String,Object> _cached = Map();

  void setItem(String key,T value){
    _cached[key]=value;
  }

  T getItem(String key){
    return _cached[key];
  }
}

