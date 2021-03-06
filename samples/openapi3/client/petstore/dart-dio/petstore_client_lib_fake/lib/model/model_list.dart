import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_list.g.dart';

abstract class ModelList implements Built<ModelList, ModelListBuilder> {

    @nullable
    @BuiltValueField(wireName: r'123-list')
    String get n123list;

    // Boilerplate code needed to wire-up generated code
    ModelList._();

    static void _initializeBuilder(ModelListBuilder b) => b;

    factory ModelList([updates(ModelListBuilder b)]) = _$ModelList;
    static Serializer<ModelList> get serializer => _$modelListSerializer;
}

