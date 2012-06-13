#include "xmlvm.h"
#include "gnu_xml_dom_DomDocumentBuilderFactory.h"
#include "java_lang_String.h"
#include "javax_xml_parsers_DocumentBuilder.h"

#include "javax_xml_parsers_DocumentBuilderFactory.h"

#define XMLVM_CURRENT_CLASS_NAME DocumentBuilderFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_parsers_DocumentBuilderFactory

__TIB_DEFINITION_javax_xml_parsers_DocumentBuilderFactory __TIB_javax_xml_parsers_DocumentBuilderFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_parsers_DocumentBuilderFactory, // classInitializer
    "javax.xml.parsers.DocumentBuilderFactory", // className
    "javax.xml.parsers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_parsers_DocumentBuilderFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory;
JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"namespaceAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.namespaceAware_),
    0,
    "",
    JAVA_NULL},
    {"validating",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.validating_),
    0,
    "",
    JAVA_NULL},
    {"ignoringElementContentWhitespace",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.ignoringElementContentWhitespace_),
    0,
    "",
    JAVA_NULL},
    {"expandEntityReferences",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.expandEntityReferences_),
    0,
    "",
    JAVA_NULL},
    {"ignoringComments",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.ignoringComments_),
    0,
    "",
    JAVA_NULL},
    {"coalescing",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.coalescing_),
    0,
    "",
    JAVA_NULL},
    {"schema",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.schema_),
    0,
    "",
    JAVA_NULL},
    {"xIncludeAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_DocumentBuilderFactory, fields.javax_xml_parsers_DocumentBuilderFactory.xIncludeAware_),
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
    JAVA_OBJECT obj = __NEW_javax_xml_parsers_DocumentBuilderFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_parsers_DocumentBuilderFactory___INIT___(obj);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/DocumentBuilderFactory;",
    JAVA_NULL,
    JAVA_NULL},
    {"newDocumentBuilder",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/DocumentBuilder;",
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
    {"setIgnoringElementContentWhitespace",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setExpandEntityReferences",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setIgnoringComments",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setCoalescing",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAware",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isIgnoringElementContentWhitespace",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isExpandEntityReferences",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isIgnoringComments",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isCoalescing",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttribute",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchema",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/validation/Schema;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSchema",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/validation/Schema;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isXIncludeAware",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setXIncludeAware",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilderFactory_newInstance__();
        break;
    case 1:
        //result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilderFactory_newDocumentBuilder__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 2:
        javax_xml_parsers_DocumentBuilderFactory_setNamespaceAware___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        javax_xml_parsers_DocumentBuilderFactory_setValidating___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        javax_xml_parsers_DocumentBuilderFactory_setIgnoringElementContentWhitespace___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        javax_xml_parsers_DocumentBuilderFactory_setExpandEntityReferences___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 6:
        javax_xml_parsers_DocumentBuilderFactory_setIgnoringComments___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        javax_xml_parsers_DocumentBuilderFactory_setCoalescing___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_isNamespaceAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_isValidating__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_isIgnoringElementContentWhitespace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_isExpandEntityReferences__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_isIgnoringComments__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_isCoalescing__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        //javax_xml_parsers_DocumentBuilderFactory_setAttribute___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 15:
        //result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilderFactory_getAttribute___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 16:
        result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilderFactory_getSchema__(receiver);
        break;
    case 17:
        javax_xml_parsers_DocumentBuilderFactory_setSchema___javax_xml_validation_Schema(receiver, argsArray[0]);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_isXIncludeAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        javax_xml_parsers_DocumentBuilderFactory_setXIncludeAware___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 20:
        //javax_xml_parsers_DocumentBuilderFactory_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 21:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilderFactory_getFeature___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_parsers_DocumentBuilderFactory()
{
    staticInitializerLock(&__TIB_javax_xml_parsers_DocumentBuilderFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_parsers_DocumentBuilderFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_parsers_DocumentBuilderFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_parsers_DocumentBuilderFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_parsers_DocumentBuilderFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_parsers_DocumentBuilderFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_parsers_DocumentBuilderFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_parsers_DocumentBuilderFactory();
    }
}

void __INIT_IMPL_javax_xml_parsers_DocumentBuilderFactory()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_parsers_DocumentBuilderFactory.newInstanceFunc = __NEW_INSTANCE_javax_xml_parsers_DocumentBuilderFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_parsers_DocumentBuilderFactory.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_javax_xml_parsers_DocumentBuilderFactory.numImplementedInterfaces = 0;
    __TIB_javax_xml_parsers_DocumentBuilderFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_javax_xml_parsers_DocumentBuilderFactory.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_parsers_DocumentBuilderFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_parsers_DocumentBuilderFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_parsers_DocumentBuilderFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_parsers_DocumentBuilderFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_parsers_DocumentBuilderFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_parsers_DocumentBuilderFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_parsers_DocumentBuilderFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_parsers_DocumentBuilderFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_parsers_DocumentBuilderFactory);
    __TIB_javax_xml_parsers_DocumentBuilderFactory.clazz = __CLASS_javax_xml_parsers_DocumentBuilderFactory;
    __TIB_javax_xml_parsers_DocumentBuilderFactory.baseType = JAVA_NULL;
    __CLASS_javax_xml_parsers_DocumentBuilderFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_DocumentBuilderFactory);
    __CLASS_javax_xml_parsers_DocumentBuilderFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_DocumentBuilderFactory_1ARRAY);
    __CLASS_javax_xml_parsers_DocumentBuilderFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_DocumentBuilderFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_parsers_DocumentBuilderFactory]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_parsers_DocumentBuilderFactory.classInitialized = 1;
}

void __DELETE_javax_xml_parsers_DocumentBuilderFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_parsers_DocumentBuilderFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilderFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.namespaceAware_ = 0;
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.validating_ = 0;
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.ignoringElementContentWhitespace_ = 0;
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.expandEntityReferences_ = 0;
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.ignoringComments_ = 0;
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.coalescing_ = 0;
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.schema_ = (java_lang_Object*) JAVA_NULL;
    ((javax_xml_parsers_DocumentBuilderFactory*) me)->fields.javax_xml_parsers_DocumentBuilderFactory.xIncludeAware_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilderFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_parsers_DocumentBuilderFactory()
{
    if (!__TIB_javax_xml_parsers_DocumentBuilderFactory.classInitialized) __INIT_javax_xml_parsers_DocumentBuilderFactory();
    javax_xml_parsers_DocumentBuilderFactory* me = (javax_xml_parsers_DocumentBuilderFactory*) XMLVM_MALLOC(sizeof(javax_xml_parsers_DocumentBuilderFactory));
    me->tib = &__TIB_javax_xml_parsers_DocumentBuilderFactory;
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilderFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_parsers_DocumentBuilderFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_DocumentBuilderFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_parsers_DocumentBuilderFactory();
    javax_xml_parsers_DocumentBuilderFactory___INIT___(me);
    return me;
}

void javax_xml_parsers_DocumentBuilderFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 68)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 61)
    _r0.i = 1;
    ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.expandEntityReferences_ = _r0.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_DocumentBuilderFactory_newInstance__()
{
    if (!__TIB_javax_xml_parsers_DocumentBuilderFactory.classInitialized) __INIT_javax_xml_parsers_DocumentBuilderFactory();
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_newInstance__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "newInstance", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 88)
    _r0.o = __NEW_gnu_xml_dom_DomDocumentBuilderFactory();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocumentBuilderFactory___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setNamespaceAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setNamespaceAware___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 107)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.namespaceAware_ = _r1.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 108)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setValidating___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setValidating___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 116)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.validating_ = _r1.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setIgnoringElementContentWhitespace___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setIgnoringElementContentWhitespace___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setIgnoringElementContentWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 126)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.ignoringElementContentWhitespace_ = _r1.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setExpandEntityReferences___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setExpandEntityReferences___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setExpandEntityReferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 135)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.expandEntityReferences_ = _r1.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setIgnoringComments___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setIgnoringComments___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setIgnoringComments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 144)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.ignoringComments_ = _r1.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setCoalescing___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setCoalescing___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setCoalescing", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 154)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.coalescing_ = _r1.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 155)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isNamespaceAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_isNamespaceAware__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "isNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 163)
    _r0.i = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.namespaceAware_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isValidating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_isValidating__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "isValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 172)
    _r0.i = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.validating_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isIgnoringElementContentWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_isIgnoringElementContentWhitespace__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "isIgnoringElementContentWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 182)
    _r0.i = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.ignoringElementContentWhitespace_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isExpandEntityReferences__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_isExpandEntityReferences__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "isExpandEntityReferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 191)
    _r0.i = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.expandEntityReferences_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isIgnoringComments__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_isIgnoringComments__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "isIgnoringComments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 200)
    _r0.i = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.ignoringComments_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isCoalescing__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_isCoalescing__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "isCoalescing", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 210)
    _r0.i = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.coalescing_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_DocumentBuilderFactory_getSchema__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_getSchema__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "getSchema", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 239)
    _r0.o = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.schema_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setSchema___javax_xml_validation_Schema(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setSchema___javax_xml_validation_Schema]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setSchema", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 249)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.schema_ = _r1.o;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 250)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isXIncludeAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_isXIncludeAware__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "isXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 259)
    _r0.i = ((javax_xml_parsers_DocumentBuilderFactory*) _r1.o)->fields.javax_xml_parsers_DocumentBuilderFactory.xIncludeAware_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilderFactory_setXIncludeAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilderFactory_setXIncludeAware___boolean]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilderFactory", "setXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 268)
    ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->fields.javax_xml_parsers_DocumentBuilderFactory.xIncludeAware_ = _r1.i;
    XMLVM_SOURCE_POSITION("DocumentBuilderFactory.java", 269)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

