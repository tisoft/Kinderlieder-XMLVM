#include "xmlvm.h"
#include "gnu_xml_stream_SAXParserFactory.h"
#include "java_lang_String.h"
#include "javax_xml_parsers_SAXParser.h"

#include "javax_xml_parsers_SAXParserFactory.h"

#define XMLVM_CURRENT_CLASS_NAME SAXParserFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_parsers_SAXParserFactory

__TIB_DEFINITION_javax_xml_parsers_SAXParserFactory __TIB_javax_xml_parsers_SAXParserFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_parsers_SAXParserFactory, // classInitializer
    "javax.xml.parsers.SAXParserFactory", // className
    "javax.xml.parsers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_parsers_SAXParserFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory;
JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"validating",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_SAXParserFactory, fields.javax_xml_parsers_SAXParserFactory.validating_),
    0,
    "",
    JAVA_NULL},
    {"namespaceAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_SAXParserFactory, fields.javax_xml_parsers_SAXParserFactory.namespaceAware_),
    0,
    "",
    JAVA_NULL},
    {"schema",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_SAXParserFactory, fields.javax_xml_parsers_SAXParserFactory.schema_),
    0,
    "",
    JAVA_NULL},
    {"xIncludeAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_SAXParserFactory, fields.javax_xml_parsers_SAXParserFactory.xIncludeAware_),
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
    JAVA_OBJECT obj = __NEW_javax_xml_parsers_SAXParserFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_parsers_SAXParserFactory___INIT___(obj);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/SAXParserFactory;",
    JAVA_NULL,
    JAVA_NULL},
    {"newSAXParser",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/SAXParser;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamespaceAware",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setValidating",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAware",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchema",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/validation/Schema;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSchema",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/validation/Schema;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isXIncludeAware",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setXIncludeAware",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
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
        result = (JAVA_OBJECT) javax_xml_parsers_SAXParserFactory_newInstance__();
        break;
    case 1:
        //result = (JAVA_OBJECT) javax_xml_parsers_SAXParserFactory_newSAXParser__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 2:
        javax_xml_parsers_SAXParserFactory_setNamespaceAware___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        javax_xml_parsers_SAXParserFactory_setValidating___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_SAXParserFactory_isNamespaceAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_SAXParserFactory_isValidating__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        //javax_xml_parsers_SAXParserFactory_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_SAXParserFactory_getFeature___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) javax_xml_parsers_SAXParserFactory_getSchema__(receiver);
        break;
    case 9:
        javax_xml_parsers_SAXParserFactory_setSchema___javax_xml_validation_Schema(receiver, argsArray[0]);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_SAXParserFactory_isXIncludeAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        javax_xml_parsers_SAXParserFactory_setXIncludeAware___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_parsers_SAXParserFactory()
{
    staticInitializerLock(&__TIB_javax_xml_parsers_SAXParserFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_parsers_SAXParserFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_parsers_SAXParserFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_parsers_SAXParserFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_parsers_SAXParserFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_parsers_SAXParserFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_parsers_SAXParserFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_parsers_SAXParserFactory();
    }
}

void __INIT_IMPL_javax_xml_parsers_SAXParserFactory()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_parsers_SAXParserFactory.newInstanceFunc = __NEW_INSTANCE_javax_xml_parsers_SAXParserFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_parsers_SAXParserFactory.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_javax_xml_parsers_SAXParserFactory.numImplementedInterfaces = 0;
    __TIB_javax_xml_parsers_SAXParserFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_javax_xml_parsers_SAXParserFactory.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_parsers_SAXParserFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_parsers_SAXParserFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_parsers_SAXParserFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_parsers_SAXParserFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_parsers_SAXParserFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_parsers_SAXParserFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_parsers_SAXParserFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_parsers_SAXParserFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_parsers_SAXParserFactory);
    __TIB_javax_xml_parsers_SAXParserFactory.clazz = __CLASS_javax_xml_parsers_SAXParserFactory;
    __TIB_javax_xml_parsers_SAXParserFactory.baseType = JAVA_NULL;
    __CLASS_javax_xml_parsers_SAXParserFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_SAXParserFactory);
    __CLASS_javax_xml_parsers_SAXParserFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_SAXParserFactory_1ARRAY);
    __CLASS_javax_xml_parsers_SAXParserFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_SAXParserFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_parsers_SAXParserFactory]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_parsers_SAXParserFactory.classInitialized = 1;
}

void __DELETE_javax_xml_parsers_SAXParserFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_parsers_SAXParserFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParserFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((javax_xml_parsers_SAXParserFactory*) me)->fields.javax_xml_parsers_SAXParserFactory.validating_ = 0;
    ((javax_xml_parsers_SAXParserFactory*) me)->fields.javax_xml_parsers_SAXParserFactory.namespaceAware_ = 0;
    ((javax_xml_parsers_SAXParserFactory*) me)->fields.javax_xml_parsers_SAXParserFactory.schema_ = (java_lang_Object*) JAVA_NULL;
    ((javax_xml_parsers_SAXParserFactory*) me)->fields.javax_xml_parsers_SAXParserFactory.xIncludeAware_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParserFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_parsers_SAXParserFactory()
{
    if (!__TIB_javax_xml_parsers_SAXParserFactory.classInitialized) __INIT_javax_xml_parsers_SAXParserFactory();
    javax_xml_parsers_SAXParserFactory* me = (javax_xml_parsers_SAXParserFactory*) XMLVM_MALLOC(sizeof(javax_xml_parsers_SAXParserFactory));
    me->tib = &__TIB_javax_xml_parsers_SAXParserFactory;
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParserFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_parsers_SAXParserFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_SAXParserFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_parsers_SAXParserFactory();
    javax_xml_parsers_SAXParserFactory___INIT___(me);
    return me;
}

void javax_xml_parsers_SAXParserFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 67)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_SAXParserFactory_newInstance__()
{
    if (!__TIB_javax_xml_parsers_SAXParserFactory.classInitialized) __INIT_javax_xml_parsers_SAXParserFactory();
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_newInstance__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "newInstance", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 88)
    _r0.o = __NEW_gnu_xml_stream_SAXParserFactory();
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_SAXParserFactory___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParserFactory_setNamespaceAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_setNamespaceAware___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "setNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 106)
    ((javax_xml_parsers_SAXParserFactory*) _r0.o)->fields.javax_xml_parsers_SAXParserFactory.namespaceAware_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParserFactory_setValidating___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_setValidating___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "setValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 115)
    ((javax_xml_parsers_SAXParserFactory*) _r0.o)->fields.javax_xml_parsers_SAXParserFactory.validating_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_SAXParserFactory_isNamespaceAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_isNamespaceAware__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "isNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 124)
    _r0.i = ((javax_xml_parsers_SAXParserFactory*) _r1.o)->fields.javax_xml_parsers_SAXParserFactory.namespaceAware_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_SAXParserFactory_isValidating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_isValidating__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "isValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 133)
    _r0.i = ((javax_xml_parsers_SAXParserFactory*) _r1.o)->fields.javax_xml_parsers_SAXParserFactory.validating_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_SAXParserFactory_getSchema__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_getSchema__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "getSchema", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 163)
    _r0.o = ((javax_xml_parsers_SAXParserFactory*) _r1.o)->fields.javax_xml_parsers_SAXParserFactory.schema_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParserFactory_setSchema___javax_xml_validation_Schema(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_setSchema___javax_xml_validation_Schema]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "setSchema", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 173)
    ((javax_xml_parsers_SAXParserFactory*) _r0.o)->fields.javax_xml_parsers_SAXParserFactory.schema_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 174)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_SAXParserFactory_isXIncludeAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_isXIncludeAware__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "isXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 183)
    _r0.i = ((javax_xml_parsers_SAXParserFactory*) _r1.o)->fields.javax_xml_parsers_SAXParserFactory.xIncludeAware_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParserFactory_setXIncludeAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParserFactory_setXIncludeAware___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParserFactory", "setXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 192)
    ((javax_xml_parsers_SAXParserFactory*) _r0.o)->fields.javax_xml_parsers_SAXParserFactory.xIncludeAware_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXParserFactory.java", 193)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

