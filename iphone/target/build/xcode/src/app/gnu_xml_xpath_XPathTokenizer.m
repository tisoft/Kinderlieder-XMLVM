#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_xpath_XPathTokenizer_XPathToken.h"
#include "java_io_BufferedReader.h"
#include "java_io_Reader.h"
#include "java_io_StringReader.h"
#include "java_lang_Character.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_util_Map.h"
#include "java_util_TreeMap.h"

#include "gnu_xml_xpath_XPathTokenizer.h"

#define XMLVM_CURRENT_CLASS_NAME XPathTokenizer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathTokenizer

__TIB_DEFINITION_gnu_xml_xpath_XPathTokenizer __TIB_gnu_xml_xpath_XPathTokenizer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathTokenizer, // classInitializer
    "gnu.xml.xpath.XPathTokenizer", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_XPathTokenizer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_xpath_XPathTokenizer_keywords;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"keywords",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathTokenizer_keywords,
    "",
    JAVA_NULL},
    {"in",
    &__CLASS_java_io_Reader,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathTokenizer, fields.gnu_xml_xpath_XPathTokenizer.in_),
    0,
    "",
    JAVA_NULL},
    {"token",
    &__CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathTokenizer, fields.gnu_xml_xpath_XPathTokenizer.token_),
    0,
    "",
    JAVA_NULL},
    {"lastToken",
    &__CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathTokenizer, fields.gnu_xml_xpath_XPathTokenizer.lastToken_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_Reader,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathTokenizer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathTokenizer___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        gnu_xml_xpath_XPathTokenizer___INIT____java_io_Reader(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"advance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"token",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"value",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"consume_literal",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lgnu/xml/xpath/XPathTokenizer$XPathToken;",
    JAVA_NULL,
    JAVA_NULL},
    {"consume_digits",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lgnu/xml/xpath/XPathTokenizer$XPathToken;",
    JAVA_NULL,
    JAVA_NULL},
    {"consume_name",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lgnu/xml/xpath/XPathTokenizer$XPathToken;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNameChar",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_XPathTokenizer_advance__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_xpath_XPathTokenizer_token__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathTokenizer_value__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathTokenizer_consume_literal___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathTokenizer_consume_digits___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathTokenizer_consume_name___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_XPathTokenizer_isNameChar___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_XPathTokenizer()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathTokenizer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathTokenizer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathTokenizer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathTokenizer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathTokenizer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathTokenizer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathTokenizer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathTokenizer();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathTokenizer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_XPathTokenizer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathTokenizer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathTokenizer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_XPathTokenizer.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_XPathTokenizer_advance__;
    __TIB_gnu_xml_xpath_XPathTokenizer.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_XPathTokenizer_token__;
    __TIB_gnu_xml_xpath_XPathTokenizer.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_XPathTokenizer_value__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathTokenizer.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_XPathTokenizer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_xpath_XPathParser_yyInput.classInitialized) __INIT_gnu_xml_xpath_XPathParser_yyInput();
    __TIB_gnu_xml_xpath_XPathTokenizer.implementedInterfaces[0][0] = &__TIB_gnu_xml_xpath_XPathParser_yyInput;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_XPathTokenizer.itableBegin = &__TIB_gnu_xml_xpath_XPathTokenizer.itable[0];
    __TIB_gnu_xml_xpath_XPathTokenizer.itable[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_advance__] = __TIB_gnu_xml_xpath_XPathTokenizer.vtable[6];
    __TIB_gnu_xml_xpath_XPathTokenizer.itable[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_token__] = __TIB_gnu_xml_xpath_XPathTokenizer.vtable[7];
    __TIB_gnu_xml_xpath_XPathTokenizer.itable[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_value__] = __TIB_gnu_xml_xpath_XPathTokenizer.vtable[8];

    _STATIC_gnu_xml_xpath_XPathTokenizer_keywords = (java_util_Map*) JAVA_NULL;

    __TIB_gnu_xml_xpath_XPathTokenizer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathTokenizer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathTokenizer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathTokenizer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathTokenizer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathTokenizer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathTokenizer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathTokenizer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathTokenizer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathTokenizer);
    __TIB_gnu_xml_xpath_XPathTokenizer.clazz = __CLASS_gnu_xml_xpath_XPathTokenizer;
    __TIB_gnu_xml_xpath_XPathTokenizer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathTokenizer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathTokenizer);
    __CLASS_gnu_xml_xpath_XPathTokenizer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathTokenizer_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathTokenizer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathTokenizer_2ARRAY);
    gnu_xml_xpath_XPathTokenizer___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathTokenizer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathTokenizer.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathTokenizer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathTokenizer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_XPathTokenizer*) me)->fields.gnu_xml_xpath_XPathTokenizer.in_ = (java_io_Reader*) JAVA_NULL;
    ((gnu_xml_xpath_XPathTokenizer*) me)->fields.gnu_xml_xpath_XPathTokenizer.token_ = (gnu_xml_xpath_XPathTokenizer_XPathToken*) JAVA_NULL;
    ((gnu_xml_xpath_XPathTokenizer*) me)->fields.gnu_xml_xpath_XPathTokenizer.lastToken_ = (gnu_xml_xpath_XPathTokenizer_XPathToken*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathTokenizer()
{
    if (!__TIB_gnu_xml_xpath_XPathTokenizer.classInitialized) __INIT_gnu_xml_xpath_XPathTokenizer();
    gnu_xml_xpath_XPathTokenizer* me = (gnu_xml_xpath_XPathTokenizer*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathTokenizer));
    me->tib = &__TIB_gnu_xml_xpath_XPathTokenizer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathTokenizer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathTokenizer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_GET_keywords()
{
    if (!__TIB_gnu_xml_xpath_XPathTokenizer.classInitialized) __INIT_gnu_xml_xpath_XPathTokenizer();
    return _STATIC_gnu_xml_xpath_XPathTokenizer_keywords;
}

void gnu_xml_xpath_XPathTokenizer_PUT_keywords(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_xpath_XPathTokenizer.classInitialized) __INIT_gnu_xml_xpath_XPathTokenizer();
    _STATIC_gnu_xml_xpath_XPathTokenizer_keywords = v;
}

void gnu_xml_xpath_XPathTokenizer___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 95)
    _r0.o = __NEW_java_util_TreeMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap___INIT___(_r0.o);
    gnu_xml_xpath_XPathTokenizer_PUT_keywords( _r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 98)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "ancestor"
    _r1.o = xmlvm_create_java_string_from_pool(2455);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 283;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 99)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "ancestor-or-self"
    _r1.o = xmlvm_create_java_string_from_pool(2456);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 284;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 100)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "attribute"
    _r1.o = xmlvm_create_java_string_from_pool(2457);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 285;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 101)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "child"
    _r1.o = xmlvm_create_java_string_from_pool(2458);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 286;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 102)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "descendant"
    _r1.o = xmlvm_create_java_string_from_pool(2459);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 287;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 103)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "descendant-or-self"
    _r1.o = xmlvm_create_java_string_from_pool(2460);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 288;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 104)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "following"
    _r1.o = xmlvm_create_java_string_from_pool(2461);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 289;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 105)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "following-sibling"
    _r1.o = xmlvm_create_java_string_from_pool(2462);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 290;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 106)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "namespace"
    _r1.o = xmlvm_create_java_string_from_pool(2463);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 291;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 107)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "parent"
    _r1.o = xmlvm_create_java_string_from_pool(2464);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 292;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 108)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "preceding"
    _r1.o = xmlvm_create_java_string_from_pool(2465);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 293;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 109)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "preceding-sibling"
    _r1.o = xmlvm_create_java_string_from_pool(2466);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 294;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 110)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "self"
    _r1.o = xmlvm_create_java_string_from_pool(2467);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 295;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 111)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "div"
    _r1.o = xmlvm_create_java_string_from_pool(725);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 296;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 112)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "mod"
    _r1.o = xmlvm_create_java_string_from_pool(1047);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 297;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 113)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "or"
    _r1.o = xmlvm_create_java_string_from_pool(2468);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 298;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 114)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "and"
    _r1.o = xmlvm_create_java_string_from_pool(2469);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 299;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 115)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "comment"
    _r1.o = xmlvm_create_java_string_from_pool(2470);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 300;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 116)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "processing-instruction"
    _r1.o = xmlvm_create_java_string_from_pool(2471);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 301;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 117)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "text"
    _r1.o = xmlvm_create_java_string_from_pool(396);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 302;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 118)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    // "node"
    _r1.o = xmlvm_create_java_string_from_pool(2472);
    _r2.o = __NEW_java_lang_Integer();
    _r3.i = 303;
    XMLVM_CHECK_NPE(2)
    java_lang_Integer___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathTokenizer___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 127)
    _r0.o = __NEW_java_io_StringReader();
    XMLVM_CHECK_NPE(0)
    java_io_StringReader___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathTokenizer___INIT____java_io_Reader(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathTokenizer___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 130)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 132)
    //java_io_Reader_markSupported__[7]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r2.o)->tib->vtable[7])(_r2.o);
    if (_r0.i == 0) goto label13;
    _r0 = _r2;
    label10:;
    ((gnu_xml_xpath_XPathTokenizer*) _r1.o)->fields.gnu_xml_xpath_XPathTokenizer.in_ = _r0.o;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 133)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    _r0.o = __NEW_java_io_BufferedReader();
    XMLVM_CHECK_NPE(0)
    java_io_BufferedReader___INIT____java_io_Reader(_r0.o, _r2.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_XPathTokenizer_advance__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_advance__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "advance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 256;
    _r1.i = 61;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 160)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_;
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.lastToken_ = _r0.o;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 161)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 162)
    switch (_r0.i) {
    case -1: goto label34;
    case 9: goto label36;
    case 10: goto label36;
    case 13: goto label36;
    case 32: goto label36;
    case 33: goto label158;
    case 34: goto label41;
    case 36: goto label320;
    case 39: goto label41;
    case 40: goto label48;
    case 41: goto label58;
    case 42: goto label309;
    case 43: goto label276;
    case 44: goto label88;
    case 45: goto label287;
    case 46: goto label373;
    case 47: goto label108;
    case 58: goto label331;
    case 60: goto label236;
    case 61: goto label148;
    case 62: goto label196;
    case 64: goto label298;
    case 91: goto label68;
    case 93: goto label78;
    case 124: goto label98;
    }
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 290)
    _r1.i = 48;
    if (_r0.i < _r1.i) goto label415;
    _r1.i = 57;
    if (_r0.i > _r1.i) goto label415;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 292)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_xpath_XPathTokenizer_consume_digits___int(_r4.o, _r0.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    label32:;
    _r0 = _r2;
    label33:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 303)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label34:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 165)
    _r0.i = 0;
    goto label33;
    label36:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 170)
    //gnu_xml_xpath_XPathTokenizer_advance__[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->tib->vtable[6])(_r4.o);
    goto label33;
    label41:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 173)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_xpath_XPathTokenizer_consume_literal___int(_r4.o, _r0.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label48:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 176)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 260;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label58:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 179)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 261;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label68:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 182)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 262;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label78:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 185)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 263;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label88:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 188)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 264;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label98:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 191)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 265;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label108:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 194)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 195)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 196)
    _r1.i = 47;
    if (_r0.i != _r1.i) goto label133;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 198)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 267;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label133:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 202)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 203)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 266;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label148:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 207)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 268;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label158:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 210)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 211)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 212)
    if (_r0.i != _r1.i) goto label182;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 214)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 269;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label182:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 218)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 219)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r3.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label196:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 223)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 224)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 225)
    if (_r0.i != _r1.i) goto label220;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 227)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 272;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label220:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 231)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 232)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 270;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label236:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 236)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 237)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 238)
    if (_r0.i != _r1.i) goto label260;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 240)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 273;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label260:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 244)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 245)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 271;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label276:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 249)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 274;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label287:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 252)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 275;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label298:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 255)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 276;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label309:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 258)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 277;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label320:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 261)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 278;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label331:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 264)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 265)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 266)
    _r1.i = 58;
    if (_r0.i != _r1.i) goto label357;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 268)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 280;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label357:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 272)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 273)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 279;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label373:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 277)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 278)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 279)
    _r1.i = 46;
    if (_r0.i != _r1.i) goto label399;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 281)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 282;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label399:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 285)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 286)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 281;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label415:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 294)
    _r1.i = 95;
    if (_r0.i == _r1.i) goto label426;
    _r1.i = _r0.i & 0xffff;
    _r1.i = java_lang_Character_isLetter___char(_r1.i);
    if (_r1.i == 0) goto label434;
    label426:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 296)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_xpath_XPathTokenizer_consume_name___int(_r4.o, _r0.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label434:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 300)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r3.i);
    ((gnu_xml_xpath_XPathTokenizer*) _r4.o)->fields.gnu_xml_xpath_XPathTokenizer.token_ = _r0.o;
    goto label32;
    label444:;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_xpath_XPathTokenizer_token__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_token__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "token", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 308)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r1.o)->fields.gnu_xml_xpath_XPathTokenizer.token_;
    _r0.i = ((gnu_xml_xpath_XPathTokenizer_XPathToken*) _r0.o)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.type_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_value__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_value__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "value", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 313)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r1.o)->fields.gnu_xml_xpath_XPathTokenizer.token_;
    _r0.o = ((gnu_xml_xpath_XPathTokenizer_XPathToken*) _r0.o)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.val_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_consume_literal___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_consume_literal___int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "consume_literal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 319)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    label5:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 322)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r3.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 323)
    _r2.i = -1;
    if (_r1.i != _r2.i) goto label22;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 325)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r1.i = 256;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r0.o, _r1.i);
    label21:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 329)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 327)
    if (_r1.i != _r4.i) goto label37;
    _r1.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r2.i = 257;
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r1.o, _r2.i, _r0.o);
    _r0 = _r1;
    goto label21;
    label37:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 333)
    _r1.i = _r1.i & 0xffff;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_consume_digits___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_consume_digits___int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "consume_digits", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 341)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 342)
    _r1.i = _r4.i & 0xffff;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    label9:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 345)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r3.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    _r2.i = 1;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r1.o)->tib->vtable[8])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 346)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r3.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 347)
    _r2.i = 48;
    if (_r1.i < _r2.i) goto label34;
    _r2.i = 57;
    if (_r1.i > _r2.i) goto label34;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 349)
    _r1.i = _r1.i & 0xffff;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label9;
    label34:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 353)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r3.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[14])(_r1.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 354)
    _r1.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    _r2.i = 258;
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_consume_name___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_consume_name___int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "consume_name", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = me;
    _r9.i = n1;
    _r7.i = 58;
    _r6.i = 32;
    _r5.i = 9;
    _r3.i = 1;
    _r4.i = 259;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 362)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 363)
    _r1.i = _r9.i & 0xffff;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    label18:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 366)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r1.o)->tib->vtable[8])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 367)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 368)
    XMLVM_CHECK_NPE(8)
    _r2.i = gnu_xml_xpath_XPathTokenizer_isNameChar___int(_r8.o, _r1.i);
    if (_r2.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 370)
    _r1.i = _r1.i & 0xffff;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label18;
    label40:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 374)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[14])(_r1.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 375)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 376)
    _r0.o = gnu_xml_xpath_XPathTokenizer_GET_keywords();
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 377)
    if (_r0.o != JAVA_NULL) goto label65;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 379)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r0.o, _r4.i, _r1.o);
    label64:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 469)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label65:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 383)
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 384)
    switch (_r0.i) {
    case 283: goto label109;
    case 284: goto label109;
    case 285: goto label109;
    case 286: goto label109;
    case 287: goto label109;
    case 288: goto label109;
    case 289: goto label109;
    case 290: goto label109;
    case 291: goto label109;
    case 292: goto label109;
    case 293: goto label109;
    case 294: goto label109;
    case 295: goto label109;
    case 296: goto label157;
    case 297: goto label157;
    case 300: goto label79;
    case 301: goto label79;
    case 302: goto label79;
    case 303: goto label79;
    }
    label72:;
    _r1.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r1.o, _r0.i);
    _r0 = _r1;
    goto label64;
    label79:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 391)
    _r2.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r2.o)->tib->vtable[8])(_r2.o, _r3.i);
    label84:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 394)
    _r2.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 396)
    if (_r2.i == _r6.i) goto label84;
    if (_r2.i == _r5.i) goto label84;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 397)
    _r3.i = 40;
    if (_r2.i == _r3.i) goto label72;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 399)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 400)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r0.o, _r4.i, _r1.o);
    goto label64;
    label109:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 417)
    _r2.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r2.o)->tib->vtable[8])(_r2.o, _r3.i);
    label114:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 420)
    _r2.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 422)
    if (_r2.i == _r6.i) goto label114;
    if (_r2.i == _r5.i) goto label114;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 423)
    if (_r2.i != _r7.i) goto label146;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 425)
    _r2.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 426)
    if (_r2.i != _r7.i) goto label146;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 428)
    _r1.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[14])(_r1.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 429)
    _r1.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(_r1.o, _r0.i);
    _r0 = _r1;
    goto label64;
    label146:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 432)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 433)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r0.o, _r4.i, _r1.o);
    goto label64;
    label157:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 437)
    _r2.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.lastToken_;
    if (_r2.o != JAVA_NULL) goto label167;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 439)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r0.o, _r4.i, _r1.o);
    goto label64;
    label167:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 441)
    _r2.o = ((gnu_xml_xpath_XPathTokenizer*) _r8.o)->fields.gnu_xml_xpath_XPathTokenizer.lastToken_;
    _r2.i = ((gnu_xml_xpath_XPathTokenizer_XPathToken*) _r2.o)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.type_;
    switch (_r2.i) {
    case 260: goto label175;
    case 262: goto label175;
    case 264: goto label175;
    case 265: goto label175;
    case 266: goto label175;
    case 268: goto label175;
    case 269: goto label175;
    case 270: goto label175;
    case 271: goto label175;
    case 272: goto label175;
    case 273: goto label175;
    case 274: goto label175;
    case 275: goto label175;
    case 276: goto label175;
    case 277: goto label175;
    case 278: goto label175;
    case 279: goto label175;
    case 280: goto label175;
    case 296: goto label175;
    case 297: goto label175;
    case 298: goto label175;
    case 299: goto label175;
    }
    goto label72;
    label175:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 465)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r0.o, _r4.i, _r1.o);
    goto label64;
    label182:;
    label228:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_XPathTokenizer_isNameChar___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_isNameChar___int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer", "isNameChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 478)
    _r0.i = 95;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 479)
    _r0.i = 45;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 480)
    _r0.i = 46;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 481)
    _r0.i = 48;
    if (_r2.i < _r0.i) goto label20;
    _r0.i = 57;
    if (_r2.i <= _r0.i) goto label729;
    label20:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 483)
    _r0.i = 768;
    if (_r2.i < _r0.i) goto label28;
    _r0.i = 837;
    if (_r2.i <= _r0.i) goto label729;
    label28:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 484)
    _r0.i = 864;
    if (_r2.i < _r0.i) goto label36;
    _r0.i = 865;
    if (_r2.i <= _r0.i) goto label729;
    label36:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 485)
    _r0.i = 1155;
    if (_r2.i < _r0.i) goto label44;
    _r0.i = 1158;
    if (_r2.i <= _r0.i) goto label729;
    label44:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 486)
    _r0.i = 1425;
    if (_r2.i < _r0.i) goto label52;
    _r0.i = 1441;
    if (_r2.i <= _r0.i) goto label729;
    label52:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 487)
    _r0.i = 1443;
    if (_r2.i < _r0.i) goto label60;
    _r0.i = 1465;
    if (_r2.i <= _r0.i) goto label729;
    label60:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 488)
    _r0.i = 1467;
    if (_r2.i < _r0.i) goto label68;
    _r0.i = 1469;
    if (_r2.i <= _r0.i) goto label729;
    label68:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 489)
    _r0.i = 1471;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 490)
    _r0.i = 1473;
    if (_r2.i < _r0.i) goto label80;
    _r0.i = 1474;
    if (_r2.i <= _r0.i) goto label729;
    label80:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 491)
    _r0.i = 1476;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 492)
    _r0.i = 1611;
    if (_r2.i < _r0.i) goto label92;
    _r0.i = 1618;
    if (_r2.i <= _r0.i) goto label729;
    label92:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 493)
    _r0.i = 1648;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 494)
    _r0.i = 1750;
    if (_r2.i < _r0.i) goto label104;
    _r0.i = 1756;
    if (_r2.i <= _r0.i) goto label729;
    label104:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 495)
    _r0.i = 1757;
    if (_r2.i < _r0.i) goto label112;
    _r0.i = 1759;
    if (_r2.i <= _r0.i) goto label729;
    label112:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 496)
    _r0.i = 1760;
    if (_r2.i < _r0.i) goto label120;
    _r0.i = 1764;
    if (_r2.i <= _r0.i) goto label729;
    label120:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 497)
    _r0.i = 1767;
    if (_r2.i < _r0.i) goto label128;
    _r0.i = 1768;
    if (_r2.i <= _r0.i) goto label729;
    label128:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 498)
    _r0.i = 1770;
    if (_r2.i < _r0.i) goto label136;
    _r0.i = 1773;
    if (_r2.i <= _r0.i) goto label729;
    label136:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 499)
    _r0.i = 2305;
    if (_r2.i < _r0.i) goto label144;
    _r0.i = 2307;
    if (_r2.i <= _r0.i) goto label729;
    label144:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 500)
    _r0.i = 2364;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 501)
    _r0.i = 2366;
    if (_r2.i < _r0.i) goto label156;
    _r0.i = 2380;
    if (_r2.i <= _r0.i) goto label729;
    label156:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 502)
    _r0.i = 2381;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 503)
    _r0.i = 2385;
    if (_r2.i < _r0.i) goto label168;
    _r0.i = 2388;
    if (_r2.i <= _r0.i) goto label729;
    label168:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 504)
    _r0.i = 2402;
    if (_r2.i < _r0.i) goto label176;
    _r0.i = 2403;
    if (_r2.i <= _r0.i) goto label729;
    label176:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 505)
    _r0.i = 2433;
    if (_r2.i < _r0.i) goto label184;
    _r0.i = 2435;
    if (_r2.i <= _r0.i) goto label729;
    label184:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 506)
    _r0.i = 2492;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 507)
    _r0.i = 2494;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 508)
    _r0.i = 2495;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 509)
    _r0.i = 2496;
    if (_r2.i < _r0.i) goto label204;
    _r0.i = 2500;
    if (_r2.i <= _r0.i) goto label729;
    label204:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 510)
    _r0.i = 2503;
    if (_r2.i < _r0.i) goto label212;
    _r0.i = 2504;
    if (_r2.i <= _r0.i) goto label729;
    label212:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 511)
    _r0.i = 2507;
    if (_r2.i < _r0.i) goto label220;
    _r0.i = 2509;
    if (_r2.i <= _r0.i) goto label729;
    label220:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 512)
    _r0.i = 2519;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 513)
    _r0.i = 2530;
    if (_r2.i < _r0.i) goto label232;
    _r0.i = 2531;
    if (_r2.i <= _r0.i) goto label729;
    label232:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 514)
    _r0.i = 2562;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 515)
    _r0.i = 2620;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 516)
    _r0.i = 2622;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 517)
    _r0.i = 2623;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 518)
    _r0.i = 2624;
    if (_r2.i < _r0.i) goto label256;
    _r0.i = 2626;
    if (_r2.i <= _r0.i) goto label729;
    label256:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 519)
    _r0.i = 2631;
    if (_r2.i < _r0.i) goto label264;
    _r0.i = 2632;
    if (_r2.i <= _r0.i) goto label729;
    label264:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 520)
    _r0.i = 2635;
    if (_r2.i < _r0.i) goto label272;
    _r0.i = 2637;
    if (_r2.i <= _r0.i) goto label729;
    label272:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 521)
    _r0.i = 2672;
    if (_r2.i < _r0.i) goto label280;
    _r0.i = 2673;
    if (_r2.i <= _r0.i) goto label729;
    label280:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 522)
    _r0.i = 2689;
    if (_r2.i < _r0.i) goto label288;
    _r0.i = 2691;
    if (_r2.i <= _r0.i) goto label729;
    label288:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 523)
    _r0.i = 2748;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 524)
    _r0.i = 2750;
    if (_r2.i < _r0.i) goto label300;
    _r0.i = 2757;
    if (_r2.i <= _r0.i) goto label729;
    label300:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 525)
    _r0.i = 2759;
    if (_r2.i < _r0.i) goto label308;
    _r0.i = 2761;
    if (_r2.i <= _r0.i) goto label729;
    label308:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 526)
    _r0.i = 2763;
    if (_r2.i < _r0.i) goto label316;
    _r0.i = 2765;
    if (_r2.i <= _r0.i) goto label729;
    label316:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 527)
    _r0.i = 2817;
    if (_r2.i < _r0.i) goto label324;
    _r0.i = 2819;
    if (_r2.i <= _r0.i) goto label729;
    label324:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 528)
    _r0.i = 2876;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 529)
    _r0.i = 2878;
    if (_r2.i < _r0.i) goto label336;
    _r0.i = 2883;
    if (_r2.i <= _r0.i) goto label729;
    label336:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 530)
    _r0.i = 2887;
    if (_r2.i < _r0.i) goto label344;
    _r0.i = 2888;
    if (_r2.i <= _r0.i) goto label729;
    label344:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 531)
    _r0.i = 2891;
    if (_r2.i < _r0.i) goto label352;
    _r0.i = 2893;
    if (_r2.i <= _r0.i) goto label729;
    label352:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 532)
    _r0.i = 2902;
    if (_r2.i < _r0.i) goto label360;
    _r0.i = 2903;
    if (_r2.i <= _r0.i) goto label729;
    label360:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 533)
    _r0.i = 2946;
    if (_r2.i < _r0.i) goto label368;
    _r0.i = 2947;
    if (_r2.i <= _r0.i) goto label729;
    label368:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 534)
    _r0.i = 3006;
    if (_r2.i < _r0.i) goto label376;
    _r0.i = 3010;
    if (_r2.i <= _r0.i) goto label729;
    label376:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 535)
    _r0.i = 3014;
    if (_r2.i < _r0.i) goto label384;
    _r0.i = 3016;
    if (_r2.i <= _r0.i) goto label729;
    label384:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 536)
    _r0.i = 3018;
    if (_r2.i < _r0.i) goto label392;
    _r0.i = 3021;
    if (_r2.i <= _r0.i) goto label729;
    label392:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 537)
    _r0.i = 3031;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 538)
    _r0.i = 3073;
    if (_r2.i < _r0.i) goto label404;
    _r0.i = 3075;
    if (_r2.i <= _r0.i) goto label729;
    label404:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 539)
    _r0.i = 3134;
    if (_r2.i < _r0.i) goto label412;
    _r0.i = 3140;
    if (_r2.i <= _r0.i) goto label729;
    label412:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 540)
    _r0.i = 3142;
    if (_r2.i < _r0.i) goto label420;
    _r0.i = 3144;
    if (_r2.i <= _r0.i) goto label729;
    label420:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 541)
    _r0.i = 3146;
    if (_r2.i < _r0.i) goto label428;
    _r0.i = 3149;
    if (_r2.i <= _r0.i) goto label729;
    label428:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 542)
    _r0.i = 3157;
    if (_r2.i < _r0.i) goto label436;
    _r0.i = 3158;
    if (_r2.i <= _r0.i) goto label729;
    label436:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 543)
    _r0.i = 3202;
    if (_r2.i < _r0.i) goto label444;
    _r0.i = 3203;
    if (_r2.i <= _r0.i) goto label729;
    label444:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 544)
    _r0.i = 3262;
    if (_r2.i < _r0.i) goto label452;
    _r0.i = 3268;
    if (_r2.i <= _r0.i) goto label729;
    label452:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 545)
    _r0.i = 3270;
    if (_r2.i < _r0.i) goto label460;
    _r0.i = 3272;
    if (_r2.i <= _r0.i) goto label729;
    label460:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 546)
    _r0.i = 3274;
    if (_r2.i < _r0.i) goto label468;
    _r0.i = 3277;
    if (_r2.i <= _r0.i) goto label729;
    label468:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 547)
    _r0.i = 3285;
    if (_r2.i < _r0.i) goto label476;
    _r0.i = 3286;
    if (_r2.i <= _r0.i) goto label729;
    label476:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 548)
    _r0.i = 3330;
    if (_r2.i < _r0.i) goto label484;
    _r0.i = 3331;
    if (_r2.i <= _r0.i) goto label729;
    label484:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 549)
    _r0.i = 3390;
    if (_r2.i < _r0.i) goto label492;
    _r0.i = 3395;
    if (_r2.i <= _r0.i) goto label729;
    label492:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 550)
    _r0.i = 3398;
    if (_r2.i < _r0.i) goto label500;
    _r0.i = 3400;
    if (_r2.i <= _r0.i) goto label729;
    label500:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 551)
    _r0.i = 3402;
    if (_r2.i < _r0.i) goto label508;
    _r0.i = 3405;
    if (_r2.i <= _r0.i) goto label729;
    label508:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 552)
    _r0.i = 3415;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 553)
    _r0.i = 3633;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 554)
    _r0.i = 3636;
    if (_r2.i < _r0.i) goto label524;
    _r0.i = 3642;
    if (_r2.i <= _r0.i) goto label729;
    label524:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 555)
    _r0.i = 3655;
    if (_r2.i < _r0.i) goto label532;
    _r0.i = 3662;
    if (_r2.i <= _r0.i) goto label729;
    label532:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 556)
    _r0.i = 3761;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 557)
    _r0.i = 3764;
    if (_r2.i < _r0.i) goto label544;
    _r0.i = 3769;
    if (_r2.i <= _r0.i) goto label729;
    label544:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 558)
    _r0.i = 3771;
    if (_r2.i < _r0.i) goto label552;
    _r0.i = 3772;
    if (_r2.i <= _r0.i) goto label729;
    label552:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 559)
    _r0.i = 3784;
    if (_r2.i < _r0.i) goto label560;
    _r0.i = 3789;
    if (_r2.i <= _r0.i) goto label729;
    label560:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 560)
    _r0.i = 3864;
    if (_r2.i < _r0.i) goto label568;
    _r0.i = 3865;
    if (_r2.i <= _r0.i) goto label729;
    label568:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 561)
    _r0.i = 3893;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 562)
    _r0.i = 3895;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 563)
    _r0.i = 3897;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 564)
    _r0.i = 3902;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 565)
    _r0.i = 3903;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 566)
    _r0.i = 3953;
    if (_r2.i < _r0.i) goto label596;
    _r0.i = 3972;
    if (_r2.i <= _r0.i) goto label729;
    label596:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 567)
    _r0.i = 3974;
    if (_r2.i < _r0.i) goto label604;
    _r0.i = 3979;
    if (_r2.i <= _r0.i) goto label729;
    label604:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 568)
    _r0.i = 3984;
    if (_r2.i < _r0.i) goto label612;
    _r0.i = 3989;
    if (_r2.i <= _r0.i) goto label729;
    label612:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 569)
    _r0.i = 3991;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 570)
    _r0.i = 3993;
    if (_r2.i < _r0.i) goto label624;
    _r0.i = 4013;
    if (_r2.i <= _r0.i) goto label729;
    label624:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 571)
    _r0.i = 4017;
    if (_r2.i < _r0.i) goto label632;
    _r0.i = 4023;
    if (_r2.i <= _r0.i) goto label729;
    label632:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 572)
    _r0.i = 4025;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 573)
    _r0.i = 8400;
    if (_r2.i < _r0.i) goto label644;
    _r0.i = 8412;
    if (_r2.i <= _r0.i) goto label729;
    label644:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 574)
    _r0.i = 8417;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 575)
    _r0.i = 12330;
    if (_r2.i < _r0.i) goto label656;
    _r0.i = 12335;
    if (_r2.i <= _r0.i) goto label729;
    label656:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 576)
    _r0.i = 12441;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 577)
    _r0.i = 12442;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 579)
    _r0.i = 183;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 580)
    _r0.i = 720;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 581)
    _r0.i = 721;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 582)
    _r0.i = 903;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 583)
    _r0.i = 1600;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 584)
    _r0.i = 3654;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 585)
    _r0.i = 3782;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 586)
    _r0.i = 12293;
    if (_r2.i == _r0.i) goto label729;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 587)
    _r0.i = 12337;
    if (_r2.i < _r0.i) goto label704;
    _r0.i = 12341;
    if (_r2.i <= _r0.i) goto label729;
    label704:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 588)
    _r0.i = 12445;
    if (_r2.i < _r0.i) goto label712;
    _r0.i = 12446;
    if (_r2.i <= _r0.i) goto label729;
    label712:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 589)
    _r0.i = 12540;
    if (_r2.i < _r0.i) goto label720;
    _r0.i = 12542;
    if (_r2.i <= _r0.i) goto label729;
    label720:;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 591)
    _r0.i = _r2.i & 0xffff;
    _r0.i = java_lang_Character_isLetter___char(_r0.i);
    if (_r0.i != 0) goto label729;
    _r0.i = 0;
    label728:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label729:;
    _r0.i = 1;
    goto label728;
    //XMLVM_END_WRAPPER
}

