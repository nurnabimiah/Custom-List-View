final  movies = [
  Movie(id: 1, name: 'Avengers', category: 'Action/Sci-Fi', releaseYear: 2012, rating: 8.2, image: 'images/avengers.jpg',),
  Movie(id: 2, name: 'Captain America', category: 'Action/Sci-Fi', releaseYear: 2011, rating: 8.3, image: 'images/captainamerica.jpg'),
  Movie(id: 3, name: 'Captain Marvel', category: 'Action/Sci-Fi', releaseYear: 2018, rating: 8.7, image: 'images/captainmarvel.jpg'),
  Movie(id: 4, name: 'Dr Strange', category: 'Action/Sci-Fi', releaseYear: 2017, rating: 7.5, image: 'images/drstrange.jpg'),
  Movie(id: 5, name: 'Iron Man', category: 'Action/Sci-Fi', releaseYear: 2008, rating: 8.4, image: 'images/ironman.jpg'),
  Movie(id: 6, name: 'Spider Man : Homecoming', category: 'Action/Sci-Fi', releaseYear: 2016, rating: 8.1, image: 'images/spiderman.jpeg'),
  Movie(id: 7, name: 'Thor', category: 'Action/Sci-Fi', releaseYear: 2009, rating: 8.0, image: 'images/thor.jpg'),
];

class Movie {
  int id;
  String name;
  String category;
  int releaseYear;
  double rating;
  String image;

  Movie(
      {
        required this.id,
        required this.name,
        required this.category,
        required this.releaseYear,
        required this.rating,
        required this.image
  });
}

const description = '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pulvinar libero id suscipit auctor. Quisque eleifend nulla augue, a efficitur urna aliquam non. Etiam mollis eros nec congue vehicula. Vestibulum eget aliquet nunc. Praesent sollicitudin ornare tempus. Sed sed dolor turpis. Donec porta elit purus, in tincidunt nisi bibendum sit amet. Ut malesuada at neque in egestas. Donec dictum arcu id libero dapibus porttitor. Ut dignissim egestas enim in gravida.

Donec mattis libero quis quam vestibulum consequat. Cras bibendum aliquam lectus, non efficitur mauris luctus eu. Duis sem neque, aliquet quis pharetra consectetur, vulputate vel augue. Fusce rhoncus ligula id egestas sagittis. Phasellus massa erat, tempus consectetur mauris ut, volutpat gravida nulla. Etiam iaculis nibh non sapien tristique, id sodales nisl dictum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Etiam finibus neque massa, non hendrerit mauris placerat vitae. Duis posuere consectetur velit, ac cursus enim venenatis eu. Vivamus rhoncus efficitur lacus, quis porta tortor condimentum vitae. Proin rutrum nibh quis suscipit ornare. Donec dignissim molestie massa vel vulputate. Nulla erat leo, cursus sed efficitur non, pellentesque sit amet mauris.

Donec placerat ultrices risus at aliquam. Proin convallis at mauris in pellentesque. Vivamus condimentum odio libero, ut elementum orci efficitur ac. Nullam fermentum, felis sit amet aliquam tempor, lectus odio mattis orci, in efficitur quam neque eu enim. Morbi quis massa blandit, pellentesque dolor in, tempus ligula. Praesent eleifend rutrum ante eget consectetur. Vestibulum id purus congue tellus malesuada rhoncus vitae ut felis. Vivamus eget urna nibh. In at ex at ipsum eleifend pulvinar. Pellentesque arcu nisl, lacinia sed tincidunt a, dapibus vitae sapien. Proin finibus fermentum pharetra. Nullam cursus congue mi vel lacinia. Suspendisse vulputate nisi dignissim nunc pellentesque vestibulum. Cras vestibulum euismod quam, sed tempus metus vestibulum nec. Cras sed purus hendrerit, auctor arcu vitae, mollis sem. Phasellus hendrerit, dui vel rhoncus suscipit, nibh lorem sagittis purus, at ornare leo lorem sed libero.

Cras at vulputate arcu. Maecenas auctor ipsum quis urna porttitor, at venenatis leo varius. Fusce id metus a arcu tincidunt mollis. Aliquam faucibus turpis mi, id viverra dui laoreet semper. Cras felis magna, iaculis quis congue quis, dapibus non dui. Mauris consequat rutrum ipsum, at euismod sapien aliquet at. Nam tincidunt, diam sit amet mollis interdum, nunc justo hendrerit nisl, non mattis lorem quam at tellus. Ut a iaculis urna. Morbi ipsum velit, blandit at dignissim quis, pharetra laoreet augue. Suspendisse gravida nisl in mauris ultrices ultricies. Curabitur sagittis vestibulum turpis in imperdiet.

In nulla dui, sollicitudin id commodo vel, accumsan eget eros. Vivamus sollicitudin, nisl sed mattis dictum, nisi nunc facilisis lacus, eget interdum leo sem et lectus. Ut id augue sit amet est egestas varius. Aliquam consectetur ornare metus, eu auctor neque pretium ut. Aenean vitae pharetra nisi, eu accumsan nibh. Vivamus non volutpat felis, in tempor magna. Etiam eros est, rhoncus sed dui vel, malesuada luctus libero. Donec bibendum, ipsum et pulvinar dignissim, ligula diam mollis sem, vel placerat augue arcu tristique enim. Vestibulum nec diam nisi. Ut et leo dolor. Duis facilisis tristique faucibus.''';
