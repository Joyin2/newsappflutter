// Mocks generated by Mockito 5.0.17 from annotations
// in mononews_app/test/presentation/bloc/search_article_bloc/search_article_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:mononews_app/common/failure.dart' as _i6;
import 'package:mononews_app/domain/entities/articles.dart' as _i7;
import 'package:mononews_app/domain/repositories/article_repository.dart'
    as _i2;
import 'package:mononews_app/domain/usecases/search_articles.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeArticleRepository_0 extends _i1.Fake
    implements _i2.ArticleRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [SearchArticles].
///
/// See the documentation for Mockito's code generation for more information.
class MockSearchArticles extends _i1.Mock implements _i4.SearchArticles {
  MockSearchArticles() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ArticleRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeArticleRepository_0()) as _i2.ArticleRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.Articles>> execute(String? query,
          {int? page = 1}) =>
      (super.noSuchMethod(Invocation.method(#execute, [query], {#page: page}),
              returnValue: Future<_i3.Either<_i6.Failure, _i7.Articles>>.value(
                  _FakeEither_1<_i6.Failure, _i7.Articles>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i7.Articles>>);
}
