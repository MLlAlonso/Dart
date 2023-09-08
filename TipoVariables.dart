void main() { 
  final String pokemon = 'Charmander';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Ascuas', 'Pantalla de humo','Furia dragón', 'Gruñido'];
  final sprites = <String>['https://www.google.com/url?sa=i&url=https%3A%2F%2Fsenpai.com.mx%2Fnoticias%2Fcultura-geek%2Fpokemon-fan-art-tapete-artesanal-charmander-tiktok-mexico%2F&psig=AOvVaw1Zsr0fBZQM3apexQJVE7ry&ust=1694217669269000&source=images&cd=vfe&opi=89978449&ved=0CA4QjRxqFwoTCKjG0P3amYEDFQAAAAAdAAAAABAE',
                            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mundodeportivo.com%2Falfabeta%2Fpokemon%2Fpokemon-charmander-tipo-fantasma-fan-arteste-charmander-esqueletico-bien-podria-ser-una-version-galar-de-tipo-fantasma&psig=AOvVaw1Zsr0fBZQM3apexQJVE7ry&ust=1694217669269000&source=images&cd=vfe&opi=89978449&ved=0CA4QjRxqFwoTCKjG0P3amYEDFQAAAAAdAAAAABAJ'];
  
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = { 1,2,3,4,5,6 };
  errorMessage = () => true;
  errorMessage = null;
    
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}