import 'package:build/build.dart';
import 'package:openapi_generator/src/openapi_generator_runner.dart';
import 'package:source_gen/source_gen.dart';

Builder openApiClientSdk(BuilderOptions options) =>
    LibraryBuilder(OpenapiGenerator(),
        generatedExtension: '.openapi_generator');
