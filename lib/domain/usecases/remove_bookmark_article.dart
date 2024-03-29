import 'package:dartz/dartz.dart';
import 'package:dailynews_app/common/failure.dart';
import 'package:dailynews_app/domain/entities/article.dart';
import 'package:dailynews_app/domain/repositories/article_repository.dart';

class RemoveBookmarkArticle {
  final ArticleRepository repository;

  RemoveBookmarkArticle(this.repository);

  Future<Either<Failure, String>> execute(Article article) {
    return repository.removeBookmarkArticle(article);
  }
}
