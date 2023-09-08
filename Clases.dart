void main() {
  final Hero wolverine = Hero(name: 'Spiderman',power: 'Sentido Aracnido');
  print( wolverine );
  print( wolverine.name );
  print( wolverine.power );
}

class Hero {
  String name;
  String power; 
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });
  
  @override
  String toString() {
    return '$name - $power';
  }
}