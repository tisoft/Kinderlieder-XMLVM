#include "xmlvm.h"
#include "gnu_xml_stream_XMLParser.h"
#include "java_lang_String.h"

#include "gnu_xml_stream_XMLParser_ContentModel.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser_ContentModel
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser_ContentModel

__TIB_DEFINITION_gnu_xml_stream_XMLParser_ContentModel __TIB_gnu_xml_stream_XMLParser_ContentModel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser_ContentModel, // classInitializer
    "gnu.xml.stream.XMLParser$ContentModel", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_XMLParser_ContentModel), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ContentModel_EMPTY;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ContentModel_ANY;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ContentModel_ELEMENT;
static JAVA_INT _STATIC_gnu_xml_stream_XMLParser_ContentModel_MIXED;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"EMPTY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ContentModel_EMPTY,
    "",
    JAVA_NULL},
    {"ANY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ContentModel_ANY,
    "",
    JAVA_NULL},
    {"ELEMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ContentModel_ELEMENT,
    "",
    JAVA_NULL},
    {"MIXED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_ContentModel_MIXED,
    "",
    JAVA_NULL},
    {"min",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentModel, fields.gnu_xml_stream_XMLParser_ContentModel.min_),
    0,
    "",
    JAVA_NULL},
    {"max",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentModel, fields.gnu_xml_stream_XMLParser_ContentModel.max_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentModel, fields.gnu_xml_stream_XMLParser_ContentModel.type_),
    0,
    "",
    JAVA_NULL},
    {"text",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentModel, fields.gnu_xml_stream_XMLParser_ContentModel.text_),
    0,
    "",
    JAVA_NULL},
    {"external",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentModel, fields.gnu_xml_stream_XMLParser_ContentModel.external_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_stream_XMLParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentModel, fields.gnu_xml_stream_XMLParser_ContentModel.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser_ContentModel();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_ContentModel___INIT____gnu_xml_stream_XMLParser_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_XMLParser_ContentModel()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser_ContentModel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser_ContentModel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser_ContentModel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser_ContentModel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser_ContentModel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser_ContentModel.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser_ContentModel();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser_ContentModel()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_XMLParser_ContentModel.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser_ContentModel;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser_ContentModel.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser_ContentModel.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_XMLParser_ContentModel.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_EMPTY = 0;
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_ANY = 1;
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_ELEMENT = 2;
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_MIXED = 3;

    __TIB_gnu_xml_stream_XMLParser_ContentModel.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_ContentModel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_ContentModel.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_ContentModel.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_ContentModel.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_ContentModel.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_ContentModel.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_ContentModel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser_ContentModel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser_ContentModel);
    __TIB_gnu_xml_stream_XMLParser_ContentModel.clazz = __CLASS_gnu_xml_stream_XMLParser_ContentModel;
    __TIB_gnu_xml_stream_XMLParser_ContentModel.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_ContentModel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_ContentModel);
    __CLASS_gnu_xml_stream_XMLParser_ContentModel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_ContentModel_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_ContentModel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_ContentModel_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser_ContentModel]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser_ContentModel(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser_ContentModel]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentModel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser_ContentModel*) me)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = 0;
    ((gnu_xml_stream_XMLParser_ContentModel*) me)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = 0;
    ((gnu_xml_stream_XMLParser_ContentModel*) me)->fields.gnu_xml_stream_XMLParser_ContentModel.type_ = 0;
    ((gnu_xml_stream_XMLParser_ContentModel*) me)->fields.gnu_xml_stream_XMLParser_ContentModel.text_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_ContentModel*) me)->fields.gnu_xml_stream_XMLParser_ContentModel.external_ = 0;
    ((gnu_xml_stream_XMLParser_ContentModel*) me)->fields.gnu_xml_stream_XMLParser_ContentModel.this_0_ = (gnu_xml_stream_XMLParser*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentModel]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_ContentModel()
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    gnu_xml_stream_XMLParser_ContentModel* me = (gnu_xml_stream_XMLParser_ContentModel*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser_ContentModel));
    me->tib = &__TIB_gnu_xml_stream_XMLParser_ContentModel;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentModel(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser_ContentModel]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_ContentModel()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_EMPTY()
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    return _STATIC_gnu_xml_stream_XMLParser_ContentModel_EMPTY;
}

void gnu_xml_stream_XMLParser_ContentModel_PUT_EMPTY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_EMPTY = v;
}

JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_ANY()
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    return _STATIC_gnu_xml_stream_XMLParser_ContentModel_ANY;
}

void gnu_xml_stream_XMLParser_ContentModel_PUT_ANY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_ANY = v;
}

JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_ELEMENT()
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    return _STATIC_gnu_xml_stream_XMLParser_ContentModel_ELEMENT;
}

void gnu_xml_stream_XMLParser_ContentModel_PUT_ELEMENT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_ELEMENT = v;
}

JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_MIXED()
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    return _STATIC_gnu_xml_stream_XMLParser_ContentModel_MIXED;
}

void gnu_xml_stream_XMLParser_ContentModel_PUT_MIXED(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentModel.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentModel();
    _STATIC_gnu_xml_stream_XMLParser_ContentModel_MIXED = v;
}

void gnu_xml_stream_XMLParser_ContentModel___INIT____gnu_xml_stream_XMLParser_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_ContentModel___INIT____gnu_xml_stream_XMLParser_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$ContentModel", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4825)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.this_0_ = _r2.o;
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4826)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.type_ = _r3.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4827)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.min_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4828)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentModel.max_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4829)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

