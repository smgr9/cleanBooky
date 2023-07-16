import 'package:bookly/Features/home/domain/repos/home_repo.dart';
import 'package:bookly/core/erorr/failure.dart';
import 'package:dartz/dartz.dart';

import '../entities/book_entity.dart';

class FetchFeaturedBooksUseCase {
  final HomeRepo homeRepo;

  FetchFeaturedBooksUseCase(this.homeRepo);

  Future<Either<Failure, List<BookEntity>>> fetchFeaturedBooks() {
    return homeRepo.fetchFeaturedBooks();
  }
}
