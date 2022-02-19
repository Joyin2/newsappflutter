import 'package:dartz/dartz.dart';
import 'package:dailynews_app/common/failure.dart';
import 'package:dailynews_app/domain/entities/article.dart';
import 'package:dailynews_app/domain/repositories/article_repository.dart';

class GetArticleCategory {
  final ArticleRepository repository;

  GetArticleCategory(this.repository);

  Future<Either<Failure, List<Article>>> execute(String category) {
    return repository.getArticleCategory(category);
  }
}
