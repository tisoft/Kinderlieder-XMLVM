#include "xmlvm.h"
#include "gnu_xml_stream_SAXParser.h"
#include "java_lang_Boolean.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
#include "javax_xml_parsers_SAXParser.h"
#include "org_xml_sax_SAXNotSupportedException.h"

#include "gnu_xml_stream_SAXParserFactory.h"

#define XMLVM_CURRENT_CLASS_NAME SAXParserFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_SAXParserFactory

__TIB_DEFINITION_gnu_xml_stream_SAXParserFactory __TIB_gnu_xml_stream_SAXParserFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_SAXParserFactory, // classInitializer
    "gnu.xml.stream.SAXParserFactory", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_SAXParserFactory, // extends
    sizeof(gnu_xml_stream_SAXParserFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory;
JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_stream_SAXParserFactory_FEATURE_NAMES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"FEATURE_NAMES",
    &__CLASS_java_util_Set,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_SAXParserFactory_FEATURE_NAMES,
    "",
    JAVA_NULL},
    {"features",
    &__CLASS_java_util_Map,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_SAXParserFactory, fields.gnu_xml_stream_SAXParserFactory.features_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_SAXParserFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_SAXParserFactory___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newSAXParser",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/SAXParser;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_stream_SAXParserFactory_newSAXParser__(receiver);
        break;
    case 1:
        gnu_xml_stream_SAXParserFactory_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_SAXParserFactory_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_SAXParserFactory()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_SAXParserFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_SAXParserFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_SAXParserFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_SAXParserFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_SAXParserFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_SAXParserFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_SAXParserFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_SAXParserFactory();
    }
}

void __INIT_IMPL_gnu_xml_stream_SAXParserFactory()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_SAXParserFactory.classInitialized) __INIT_javax_xml_parsers_SAXParserFactory();
    __TIB_gnu_xml_stream_SAXParserFactory.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_SAXParserFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_SAXParserFactory.vtable, __TIB_javax_xml_parsers_SAXParserFactory.vtable, sizeof(__TIB_javax_xml_parsers_SAXParserFactory.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_SAXParserFactory.vtable[7] = (VTABLE_PTR) &gnu_xml_stream_SAXParserFactory_newSAXParser__;
    __TIB_gnu_xml_stream_SAXParserFactory.vtable[8] = (VTABLE_PTR) &gnu_xml_stream_SAXParserFactory_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_stream_SAXParserFactory.vtable[6] = (VTABLE_PTR) &gnu_xml_stream_SAXParserFactory_getFeature___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_stream_SAXParserFactory.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_SAXParserFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_stream_SAXParserFactory_FEATURE_NAMES = (java_util_Set*) JAVA_NULL;

    __TIB_gnu_xml_stream_SAXParserFactory.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_SAXParserFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_SAXParserFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_SAXParserFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_SAXParserFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_SAXParserFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_SAXParserFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_SAXParserFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_SAXParserFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_SAXParserFactory);
    __TIB_gnu_xml_stream_SAXParserFactory.clazz = __CLASS_gnu_xml_stream_SAXParserFactory;
    __TIB_gnu_xml_stream_SAXParserFactory.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_SAXParserFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_SAXParserFactory);
    __CLASS_gnu_xml_stream_SAXParserFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_SAXParserFactory_1ARRAY);
    __CLASS_gnu_xml_stream_SAXParserFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_SAXParserFactory_2ARRAY);
    gnu_xml_stream_SAXParserFactory___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_SAXParserFactory]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_SAXParserFactory.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_SAXParserFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_SAXParserFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParserFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParserFactory(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_SAXParserFactory*) me)->fields.gnu_xml_stream_SAXParserFactory.features_ = (java_util_Map*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParserFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_SAXParserFactory()
{
    if (!__TIB_gnu_xml_stream_SAXParserFactory.classInitialized) __INIT_gnu_xml_stream_SAXParserFactory();
    gnu_xml_stream_SAXParserFactory* me = (gnu_xml_stream_SAXParserFactory*) XMLVM_MALLOC(sizeof(gnu_xml_stream_SAXParserFactory));
    me->tib = &__TIB_gnu_xml_stream_SAXParserFactory;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParserFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_SAXParserFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_SAXParserFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_stream_SAXParserFactory();
    gnu_xml_stream_SAXParserFactory___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_stream_SAXParserFactory_GET_FEATURE_NAMES()
{
    if (!__TIB_gnu_xml_stream_SAXParserFactory.classInitialized) __INIT_gnu_xml_stream_SAXParserFactory();
    return _STATIC_gnu_xml_stream_SAXParserFactory_FEATURE_NAMES;
}

void gnu_xml_stream_SAXParserFactory_PUT_FEATURE_NAMES(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_SAXParserFactory.classInitialized) __INIT_gnu_xml_stream_SAXParserFactory();
    _STATIC_gnu_xml_stream_SAXParserFactory_FEATURE_NAMES = v;
}

void gnu_xml_stream_SAXParserFactory___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParserFactory___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParserFactory", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 60)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    gnu_xml_stream_SAXParserFactory_PUT_FEATURE_NAMES( _r0.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 63)
    _r0.o = gnu_xml_stream_SAXParserFactory_GET_FEATURE_NAMES();
    // "http://xml.org/sax/features/namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(40);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 64)
    _r0.o = gnu_xml_stream_SAXParserFactory_GET_FEATURE_NAMES();
    // "http://xml.org/sax/features/string-interning"
    _r1.o = xmlvm_create_java_string_from_pool(42);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 65)
    _r0.o = gnu_xml_stream_SAXParserFactory_GET_FEATURE_NAMES();
    // "http://xml.org/sax/features/validation"
    _r1.o = xmlvm_create_java_string_from_pool(44);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParserFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParserFactory___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParserFactory", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 56)
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_SAXParserFactory___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 68)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_SAXParserFactory*) _r1.o)->fields.gnu_xml_stream_SAXParserFactory.features_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_SAXParserFactory_newSAXParser__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParserFactory_newSAXParser__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParserFactory", "newSAXParser", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 73)
    XMLVM_CHECK_NPE(4)
    _r0.i = javax_xml_parsers_SAXParserFactory_isValidating__(_r4.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 74)
    XMLVM_CHECK_NPE(4)
    _r1.i = javax_xml_parsers_SAXParserFactory_isNamespaceAware__(_r4.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 75)
    XMLVM_CHECK_NPE(4)
    _r2.i = javax_xml_parsers_SAXParserFactory_isXIncludeAware__(_r4.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 76)
    _r3.o = __NEW_gnu_xml_stream_SAXParser();
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_SAXParser___INIT____boolean_boolean_boolean(_r3.o, _r0.i, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 77)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_stream_SAXParserFactory*) _r4.o)->fields.gnu_xml_stream_SAXParserFactory.features_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label27:;
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 84)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label34:;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 79)
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 80)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 81)
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r4.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 82)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_Boolean_booleanValue__(_r4.o);
    //gnu_xml_stream_SAXParser_setFeature___java_lang_String_boolean[51]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_stream_SAXParser*) _r3.o)->tib->vtable[51])(_r3.o, _r0.o, _r2.i);
    goto label27;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_SAXParserFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParserFactory_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParserFactory", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 90)
    _r0.o = gnu_xml_stream_SAXParserFactory_GET_FEATURE_NAMES();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 91)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 92)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_stream_SAXParserFactory*) _r2.o)->fields.gnu_xml_stream_SAXParserFactory.features_;
    if (_r4.i == 0) goto label24;
    _r1.o = java_lang_Boolean_GET_TRUE();
    label20:;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    _r1.o = java_lang_Boolean_GET_FALSE();
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_SAXParserFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_SAXParserFactory_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.SAXParserFactory", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 98)
    _r0.o = gnu_xml_stream_SAXParserFactory_GET_FEATURE_NAMES();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 99)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 100)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_SAXParserFactory*) _r1.o)->fields.gnu_xml_stream_SAXParserFactory.features_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 101)
    if (_r1.o != JAVA_NULL) goto label26;
    _r0.i = 0;
    label25:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Boolean_booleanValue__(_r1.o);
    goto label25;
    //XMLVM_END_WRAPPER
}

