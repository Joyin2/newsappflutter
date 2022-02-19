import 'package:dartz/dartz.dart';
import 'package:dailynews_app/common/failure.dart';
import 'package:dailynews_app/domain/entities/article.dart';
import 'package:dailynews_app/domain/repositories/article_repository.dart';

class GetBookmarkArticles {
  final ArticleRepository _repository;

  GetBookmarkArticles(this._repository);

  Future<Either<Failure, List<Article>>> execute() {
    return _repository.getBookmarkArticles();
  }
}
