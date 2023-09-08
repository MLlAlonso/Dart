void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Charmander',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['Furia dragón'],
    'sprites': {
      1: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fsenpai.com.mx%2Fnoticias%2Fcultura-geek%2Fpokemon-fan-art-tapete-artesanal-charmander-tiktok-mexico%2F&psig=AOvVaw1Zsr0fBZQM3apexQJVE7ry&ust=1694217669269000&source=images&cd=vfe&opi=89978449&ved=0CA4QjRxqFwoTCKjG0P3amYEDFQAAAAAdAAAAABAE',
      2: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mundodeportivo.com%2Falfabeta%2Fpokemon%2Fpokemon-charmander-tipo-fantasma-fan-arteste-charmander-esqueletico-bien-podria-ser-una-version-galar-de-tipo-fantasma&psig=AOvVaw1Zsr0fBZQM3apexQJVE7ry&ust=1694217669269000&source=images&cd=vfe&opi=89978449&ved=0CA4QjRxqFwoTCKjG0P3amYEDFQAAAAAdAAAAABAJ'
    }
  };
  
  print(pokemon);
  print('Name: ${ pokemon['name']  }');
  print('Name: ${ pokemon['sprites']  }');
  
  print('Back: ${ pokemon['sprites'][2]  }');
  print('Front: ${ pokemon['sprites'][1]  }');
  
}