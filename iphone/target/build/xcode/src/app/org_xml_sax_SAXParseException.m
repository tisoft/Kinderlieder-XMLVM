#include "xmlvm.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_xml_sax_Locator.h"

#include "org_xml_sax_SAXParseException.h"

#define XMLVM_CURRENT_CLASS_NAME SAXParseException
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_SAXParseException

__TIB_DEFINITION_org_xml_sax_SAXParseException __TIB_org_xml_sax_SAXParseException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_SAXParseException, // classInitializer
    "org.xml.sax.SAXParseException", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xml_sax_SAXException, // extends
    sizeof(org_xml_sax_SAXParseException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException;
JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"publicId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_SAXParseException, fields.org_xml_sax_SAXParseException.publicId_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_SAXParseException, fields.org_xml_sax_SAXParseException.systemId_),
    0,
    "",
    JAVA_NULL},
    {"lineNumber",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_SAXParseException, fields.org_xml_sax_SAXParseException.lineNumber_),
    0,
    "",
    JAVA_NULL},
    {"columnNumber",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_SAXParseException, fields.org_xml_sax_SAXParseException.columnNumber_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Locator,
    &__CLASS_java_lang_Exception,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_Exception,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_SAXParseException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 3:
        org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int_java_lang_Exception(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, argsArray[5]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"init",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLineNumber",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) org_xml_sax_SAXParseException_getPublicId__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) org_xml_sax_SAXParseException_getSystemId__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_xml_sax_SAXParseException_getLineNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) org_xml_sax_SAXParseException_getColumnNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_SAXParseException()
{
    staticInitializerLock(&__TIB_org_xml_sax_SAXParseException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_SAXParseException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_SAXParseException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_SAXParseException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_SAXParseException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_SAXParseException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_SAXParseException.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_SAXParseException();
    }
}

void __INIT_IMPL_org_xml_sax_SAXParseException()
{
    // Initialize base class if necessary
    if (!__TIB_org_xml_sax_SAXException.classInitialized) __INIT_org_xml_sax_SAXException();
    __TIB_org_xml_sax_SAXParseException.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_SAXParseException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_SAXParseException.vtable, __TIB_org_xml_sax_SAXException.vtable, sizeof(__TIB_org_xml_sax_SAXException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xml_sax_SAXParseException.numImplementedInterfaces = 1;
    __TIB_org_xml_sax_SAXParseException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_org_xml_sax_SAXParseException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_org_xml_sax_SAXParseException.itableBegin = &__TIB_org_xml_sax_SAXParseException.itable[0];


    __TIB_org_xml_sax_SAXParseException.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_SAXParseException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_SAXParseException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_SAXParseException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_SAXParseException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_SAXParseException.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_SAXParseException.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_SAXParseException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_SAXParseException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_SAXParseException);
    __TIB_org_xml_sax_SAXParseException.clazz = __CLASS_org_xml_sax_SAXParseException;
    __TIB_org_xml_sax_SAXParseException.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_SAXParseException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXParseException);
    __CLASS_org_xml_sax_SAXParseException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXParseException_1ARRAY);
    __CLASS_org_xml_sax_SAXParseException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXParseException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_SAXParseException]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_SAXParseException.classInitialized = 1;
}

void __DELETE_org_xml_sax_SAXParseException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_SAXParseException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXParseException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXException(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_SAXParseException*) me)->fields.org_xml_sax_SAXParseException.publicId_ = (java_lang_String*) JAVA_NULL;
    ((org_xml_sax_SAXParseException*) me)->fields.org_xml_sax_SAXParseException.systemId_ = (java_lang_String*) JAVA_NULL;
    ((org_xml_sax_SAXParseException*) me)->fields.org_xml_sax_SAXParseException.lineNumber_ = 0;
    ((org_xml_sax_SAXParseException*) me)->fields.org_xml_sax_SAXParseException.columnNumber_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_SAXParseException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_SAXParseException()
{
    if (!__TIB_org_xml_sax_SAXParseException.classInitialized) __INIT_org_xml_sax_SAXParseException();
    org_xml_sax_SAXParseException* me = (org_xml_sax_SAXParseException*) XMLVM_MALLOC(sizeof(org_xml_sax_SAXParseException));
    me->tib = &__TIB_org_xml_sax_SAXParseException;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXParseException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_SAXParseException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_SAXParseException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r1.o = JAVA_NULL;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 58)
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 59)
    if (_r6.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 60)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getPublicId__])(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__])(_r6.o);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 61)
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getLineNumber__])(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getColumnNumber__])(_r6.o);
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(_r4.o, _r0.o, _r1.o, _r2.i, _r3.i);
    label26:;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 63)
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(_r4.o, _r1.o, _r1.o, _r0.i, _r0.i);
    goto label26;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r1.o = JAVA_NULL;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 85)
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(_r4.o, _r5.o, _r7.o);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 86)
    if (_r6.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 87)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getPublicId__])(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__])(_r6.o);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 88)
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getLineNumber__])(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getColumnNumber__])(_r6.o);
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(_r4.o, _r0.o, _r1.o, _r2.i, _r3.i);
    label26:;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 90)
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(_r4.o, _r1.o, _r1.o, _r0.i, _r0.i);
    goto label26;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 119)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 120)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(_r0.o, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 121)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5, JAVA_OBJECT n6)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int_java_lang_Exception]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.i = n5;
    _r6.o = n6;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 151)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(_r0.o, _r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 152)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(_r0.o, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("SAXParseException.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "init", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 169)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_SAXParseException*) _r0.o)->fields.org_xml_sax_SAXParseException.publicId_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 170)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_SAXParseException*) _r0.o)->fields.org_xml_sax_SAXParseException.systemId_ = _r2.o;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 171)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_SAXParseException*) _r0.o)->fields.org_xml_sax_SAXParseException.lineNumber_ = _r3.i;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 172)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_SAXParseException*) _r0.o)->fields.org_xml_sax_SAXParseException.columnNumber_ = _r4.i;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 173)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_SAXParseException_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException_getPublicId__]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 185)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_SAXParseException*) _r1.o)->fields.org_xml_sax_SAXParseException.publicId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_SAXParseException_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException_getSystemId__]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 201)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_SAXParseException*) _r1.o)->fields.org_xml_sax_SAXParseException.systemId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xml_sax_SAXParseException_getLineNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException_getLineNumber__]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "getLineNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 216)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_xml_sax_SAXParseException*) _r1.o)->fields.org_xml_sax_SAXParseException.lineNumber_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xml_sax_SAXParseException_getColumnNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXParseException_getColumnNumber__]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXParseException", "getColumnNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParseException.java", 231)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_xml_sax_SAXParseException*) _r1.o)->fields.org_xml_sax_SAXParseException.columnNumber_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

