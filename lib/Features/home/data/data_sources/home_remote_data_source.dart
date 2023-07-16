import 'package:bookly/Features/home/domain/entities/book_entity.dart';
import 'package:bookly/core/utils/api_service.dart';

abstract class HomeRemoteDatasource {
  Future<List<BookEntity>> fetchFeaturedBooks();
  Future<List<BookEntity>> fetchNewestBooks();
}

class HomeRemoteDatasourceImpl extends HomeRemoteDatasource {
  @override
  Future<List<BookEntity>> fetchFeaturedBooks() {
    // TODO: implement fetchFeaturedBooks
    throw UnimplementedError();
  }

  @override
  Future<List<BookEntity>> fetchNewestBooks() {
    // TODO: implement fetchNewestBooks
    throw UnimplementedError();
  }
}
