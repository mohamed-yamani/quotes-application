import 'package:equatable/equatable.dart';

// {"quotes":[
//
//{"id":11,"quote":"We must balance conspicuous consumption with conscious capitalism.","author":"Kevin Kruse"},
//{"id":12,"quote":"Life is what happens to you while you’re busy making other plans.","author":"John Lennon"},
//{"id":13,"quote":"We become what we think about.","author":"Earl Nightingale"}
//],"total":100,"skip":10,"limit":3}

class Quote extends Equatable {
  final int id;
  final String quote;
  final String author;

  const Quote({required this.id, required this.quote, required this.author});
  @override
  List<Object?> get props => [id, quote, author];
}
