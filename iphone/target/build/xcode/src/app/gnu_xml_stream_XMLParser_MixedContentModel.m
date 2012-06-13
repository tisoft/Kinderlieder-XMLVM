#include "xmlvm.h"
#include "gnu_xml_stream_XMLParser.h"
#include "java_lang_String.h"
#include "java_util_HashSet.h"

#include "gnu_xml_stream_XMLParser_MixedContentModel.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser_MixedContentModel
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser_MixedContentModel

__TIB_DEFINITION_gnu_xml_stream_XMLParser_MixedContentModel __TIB_gnu_xml_stream_XMLParser_MixedContentModel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser_MixedContentModel, // classInitializer
    "gnu.xml.stream.XMLParser$MixedContentModel", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_stream_XMLParser_ContentModel, // extends
    sizeof(gnu_xml_stream_XMLParser_MixedContentModel), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"names",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_MixedContentModel, fields.gnu_xml_stream_XMLParser_MixedContentModel.names_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_stream_XMLParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_MixedContentModel, fields.gnu_xml_stream_XMLParser_MixedContentModel.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser_MixedContentModel();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_MixedContentModel___INIT____gnu_xml_stream_XMLParser(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"containsName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_MixedContentModel_addName___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_MixedContentModel_containsName___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_XMLParser_MixedContentModel()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser_MixedContentModel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser_MixedContentModel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser_MixedContentModel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser_MixedContentModel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser_MixedContentModel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser_MixedContentModel.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser_MixedContentModel();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser_MixedContentModel()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser_MixedContentModel;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser_MixedContentModel.vtable, __TIB_gnu_xml_stream_XMLParser_ContentModel.vtable, sizeof(__TIB_gnu_xml_stream_XMLParser_ContentModel.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser_MixedContentModel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser_MixedContentModel);
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.clazz = __CLASS_gnu_xml_stream_XMLParser_MixedContentModel;
    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_MixedContentModel);
    __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_MixedContentModel_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_MixedContentModel_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser_MixedContentModel]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser_MixedContentModel.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser_MixedContentModel(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser_MixedContentModel]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_MixedContentModel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentModel(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser_MixedContentModel*) me)->fields.gnu_xml_stream_XMLParser_MixedContentModel.names_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_MixedContentModel*) me)->fields.gnu_xml_stream_XMLParser_MixedContentModel.this_0_ = (gnu_xml_stream_XMLParser*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_MixedContentModel]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_MixedContentModel()
{
    if (!__TIB_gnu_xml_stream_XMLParser_MixedContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_MixedContentModel();
    gnu_xml_stream_XMLParser_MixedContentModel* me = (gnu_xml_stream_XMLParser_MixedContentModel*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser_MixedContentModel));
    me->tib = &__TIB_gnu_xml_stream_XMLParser_MixedContentModel;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_MixedContentModel(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser_MixedContentModel]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_MixedContentModel()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_stream_XMLParser_MixedContentModel___INIT____gnu_xml_stream_XMLParser(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_MixedContentModel___INIT____gnu_xml_stream_XMLParser]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$MixedContentModel", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4908)
    ((gnu_xml_stream_XMLParser_MixedContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_MixedContentModel.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4909)
    _r0.i = 3;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_ContentModel___INIT____gnu_xml_stream_XMLParser_int(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4910)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_MixedContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_MixedContentModel.names_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4911)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_MixedContentModel_addName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_MixedContentModel_addName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$MixedContentModel", "addName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4915)
    _r0.o = ((gnu_xml_stream_XMLParser_MixedContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_MixedContentModel.names_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4916)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_MixedContentModel_containsName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_MixedContentModel_containsName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$MixedContentModel", "containsName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4920)
    _r0.o = ((gnu_xml_stream_XMLParser_MixedContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_MixedContentModel.names_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

