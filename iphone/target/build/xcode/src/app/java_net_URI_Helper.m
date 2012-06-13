#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_Integer.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URI.h"
#include "java_net_URIEncoderDecoder.h"
#include "java_net_URISyntaxException.h"
#include "java_util_StringTokenizer.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_URI_Helper.h"

#define XMLVM_CURRENT_CLASS_NAME URI_Helper
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URI_Helper

__TIB_DEFINITION_java_net_URI_Helper __TIB_java_net_URI_Helper = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URI_Helper, // classInitializer
    "java.net.URI$Helper", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_URI_Helper), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URI_Helper;
JAVA_OBJECT __CLASS_java_net_URI_Helper_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URI_Helper_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URI_Helper_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_net_URI,
    0,
    XMLVM_OFFSETOF(java_net_URI_Helper, fields.java_net_URI_Helper.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_net_URI,
    &__CLASS_java_net_URI_Helper,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;Ljava/net/URI$Helper;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_URI_Helper();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URI_Helper___INIT____java_net_URI(obj, argsArray[0]);
        break;
    case 1:
        java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_char,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"parseURI",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateScheme",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateSsp",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateAuthority",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validatePath",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateQuery",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateFragment",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseAuthority",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateUserinfo",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidHost",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZLjava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidDomainName",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidIPv4Address",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidIP6Address",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidIP4Word",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidHexChar",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
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
        java_net_URI_Helper_parseURI___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        java_net_URI_Helper_validateScheme___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_net_URI_Helper_validateSsp___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_net_URI_Helper_validateAuthority___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_net_URI_Helper_validatePath___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_net_URI_Helper_validateQuery___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_net_URI_Helper_validateFragment___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_net_URI_Helper_parseAuthority___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        java_net_URI_Helper_validateUserinfo___java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_Helper_isValidHost___boolean_java_lang_String(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_Helper_isValidDomainName___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_Helper_isValidIPv4Address___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_Helper_isValidIP6Address___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_Helper_isValidIP4Word___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_Helper_isValidHexChar___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URI_Helper()
{
    staticInitializerLock(&__TIB_java_net_URI_Helper);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URI_Helper.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URI_Helper.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URI_Helper);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URI_Helper.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URI_Helper.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URI_Helper.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URI_Helper();
    }
}

void __INIT_IMPL_java_net_URI_Helper()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_URI_Helper.newInstanceFunc = __NEW_INSTANCE_java_net_URI_Helper;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URI_Helper.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_URI_Helper.numImplementedInterfaces = 0;
    __TIB_java_net_URI_Helper.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_URI_Helper.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URI_Helper.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URI_Helper.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URI_Helper.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URI_Helper.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URI_Helper.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URI_Helper.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URI_Helper.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URI_Helper = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URI_Helper);
    __TIB_java_net_URI_Helper.clazz = __CLASS_java_net_URI_Helper;
    __TIB_java_net_URI_Helper.baseType = JAVA_NULL;
    __CLASS_java_net_URI_Helper_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URI_Helper);
    __CLASS_java_net_URI_Helper_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URI_Helper_1ARRAY);
    __CLASS_java_net_URI_Helper_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URI_Helper_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URI_Helper]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URI_Helper.classInitialized = 1;
}

void __DELETE_java_net_URI_Helper(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URI_Helper]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URI_Helper(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_URI_Helper*) me)->fields.java_net_URI_Helper.this_0_ = (java_net_URI*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URI_Helper]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URI_Helper()
{
    if (!__TIB_java_net_URI_Helper.classInitialized) __INIT_java_net_URI_Helper();
    java_net_URI_Helper* me = (java_net_URI_Helper*) XMLVM_MALLOC(sizeof(java_net_URI_Helper));
    me->tib = &__TIB_java_net_URI_Helper;
    __INIT_INSTANCE_MEMBERS_java_net_URI_Helper(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URI_Helper]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URI_Helper()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_net_URI_Helper___INIT____java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper___INIT____java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 304)
    ((java_net_URI_Helper*) _r0.o)->fields.java_net_URI_Helper.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_parseURI___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_parseURI___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "parseURI", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r10.o = me;
    _r11.o = n1;
    _r12.i = n2;
    _r5.i = 1;
    _r9.i = 47;
    _r8.i = 2;
    _r7.i = 0;
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("URI.java", 308)
    XMLVM_SOURCE_POSITION("URI.java", 310)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$1___java_net_URI_java_lang_String(_r0.o, _r11.o);
    XMLVM_SOURCE_POSITION("URI.java", 316)
    _r0.i = 35;
    XMLVM_CHECK_NPE(11)
    _r0.i = java_lang_String_indexOf___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("URI.java", 317)
    if (_r0.i == _r6.i) goto label417;
    XMLVM_SOURCE_POSITION("URI.java", 319)
    _r1.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(11)
    _r2.o = java_lang_String_substring___int(_r11.o, _r2.i);
    java_net_URI_access$2___java_net_URI_java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 320)
    _r1.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r1.o = java_net_URI_access$3___java_net_URI(_r1.o);
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_validateFragment___java_lang_String_java_lang_String_int(_r10.o, _r11.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 321)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_lang_String_substring___int_int(_r11.o, _r7.i, _r0.i);
    label45:;
    XMLVM_SOURCE_POSITION("URI.java", 325)
    _r1.i = 58;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 326)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_String_indexOf___int(_r0.o, _r9.i);
    XMLVM_SOURCE_POSITION("URI.java", 327)
    _r3.i = 63;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_String_indexOf___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 331)
    if (_r1.i == _r6.i) goto label155;
    if (_r2.i >= _r1.i) goto label67;
    if (_r2.i != _r6.i) goto label155;
    label67:;
    XMLVM_SOURCE_POSITION("URI.java", 332)
    if (_r3.i >= _r1.i) goto label71;
    if (_r3.i != _r6.i) goto label155;
    label71:;
    XMLVM_SOURCE_POSITION("URI.java", 334)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$4___java_net_URI_boolean(_r3.o, _r5.i);
    XMLVM_SOURCE_POSITION("URI.java", 335)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    XMLVM_CHECK_NPE(0)
    _r4.o = java_lang_String_substring___int_int(_r0.o, _r7.i, _r1.i);
    java_net_URI_access$5___java_net_URI_java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("URI.java", 336)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r3.o = java_net_URI_access$6___java_net_URI(_r3.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r3.i != 0) goto label109;
    XMLVM_SOURCE_POSITION("URI.java", 337)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.83"
    _r2.o = xmlvm_create_java_string_from_pool(3175);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r11.o, _r2.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label109:;
    XMLVM_SOURCE_POSITION("URI.java", 340)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r3.o = java_net_URI_access$6___java_net_URI(_r3.o);
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_validateScheme___java_lang_String_java_lang_String_int(_r10.o, _r11.o, _r3.o, _r7.i);
    XMLVM_SOURCE_POSITION("URI.java", 341)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r4.i);
    java_net_URI_access$7___java_net_URI_java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 342)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$8___java_net_URI(_r0.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i != 0) goto label165;
    XMLVM_SOURCE_POSITION("URI.java", 343)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.84"
    _r2.o = xmlvm_create_java_string_from_pool(3176);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 344)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r11.o, _r2.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label155:;
    XMLVM_SOURCE_POSITION("URI.java", 347)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$4___java_net_URI_boolean(_r3.o, _r7.i);
    XMLVM_SOURCE_POSITION("URI.java", 348)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$7___java_net_URI_java_lang_String(_r3.o, _r0.o);
    label165:;
    XMLVM_SOURCE_POSITION("URI.java", 351)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$6___java_net_URI(_r0.o);
    if (_r0.o == JAVA_NULL) goto label197;
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$8___java_net_URI(_r0.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i <= 0) goto label395;
    XMLVM_SOURCE_POSITION("URI.java", 352)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$8___java_net_URI(_r0.o);
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r7.i);
    if (_r0.i != _r9.i) goto label395;
    label197:;
    XMLVM_SOURCE_POSITION("URI.java", 353)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$9___java_net_URI_boolean(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("URI.java", 357)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$8___java_net_URI(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 358)
    _r3.i = 63;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_String_indexOf___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 359)
    if (_r3.i == _r6.i) goto label243;
    XMLVM_SOURCE_POSITION("URI.java", 360)
    _r4.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r5.i = _r3.i + 1;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_String_substring___int(_r0.o, _r5.i);
    java_net_URI_access$10___java_net_URI_java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("URI.java", 361)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r7.i, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 362)
    _r4.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r4.o = java_net_URI_access$11___java_net_URI(_r4.o);
    _r5.i = _r2.i + 1;
    _r5.i = _r5.i + _r3.i;
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_validateQuery___java_lang_String_java_lang_String_int(_r10.o, _r11.o, _r4.o, _r5.i);
    label243:;
    XMLVM_SOURCE_POSITION("URI.java", 366)
    // "//"
    _r4.o = xmlvm_create_java_string_from_pool(1935);
    XMLVM_CHECK_NPE(0)
    _r4.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r4.o);
    if (_r4.i == 0) goto label388;
    XMLVM_SOURCE_POSITION("URI.java", 367)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_String_indexOf___int_int(_r0.o, _r9.i, _r8.i);
    XMLVM_SOURCE_POSITION("URI.java", 368)
    if (_r3.i == _r6.i) goto label314;
    XMLVM_SOURCE_POSITION("URI.java", 369)
    _r4.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_String_substring___int_int(_r0.o, _r8.i, _r3.i);
    java_net_URI_access$12___java_net_URI_java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("URI.java", 370)
    _r4.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r3.i);
    java_net_URI_access$13___java_net_URI_java_lang_String(_r4.o, _r0.o);
    label275:;
    XMLVM_SOURCE_POSITION("URI.java", 384)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$14___java_net_URI(_r0.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i != 0) goto label375;
    XMLVM_SOURCE_POSITION("URI.java", 385)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r1.o = JAVA_NULL;
    java_net_URI_access$12___java_net_URI_java_lang_String(_r0.o, _r1.o);
    _r0 = _r3;
    label294:;
    XMLVM_SOURCE_POSITION("URI.java", 394)
    if (_r2.i <= _r6.i) goto label415;
    XMLVM_SOURCE_POSITION("URI.java", 395)
    _r1.i = _r7.i + _r2.i;
    label298:;
    XMLVM_SOURCE_POSITION("URI.java", 397)
    if (_r0.i <= _r6.i) goto label413;
    XMLVM_SOURCE_POSITION("URI.java", 398)
    _r0.i = _r0.i + _r1.i;
    label301:;
    XMLVM_SOURCE_POSITION("URI.java", 400)
    _r1.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r1.o = java_net_URI_access$15___java_net_URI(_r1.o);
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_validatePath___java_lang_String_java_lang_String_int(_r10.o, _r11.o, _r1.o, _r0.i);
    label310:;
    XMLVM_SOURCE_POSITION("URI.java", 406)
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_parseAuthority___boolean(_r10.o, _r12.i);
    XMLVM_SOURCE_POSITION("URI.java", 407)
    XMLVM_EXIT_METHOD()
    return;
    label314:;
    XMLVM_SOURCE_POSITION("URI.java", 372)
    _r4.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r8.i);
    java_net_URI_access$12___java_net_URI_java_lang_String(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 373)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$14___java_net_URI(_r0.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i != 0) goto label367;
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$11___java_net_URI(_r0.o);
    if (_r0.o != JAVA_NULL) goto label367;
    XMLVM_SOURCE_POSITION("URI.java", 374)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$3___java_net_URI(_r0.o);
    if (_r0.o != JAVA_NULL) goto label367;
    XMLVM_SOURCE_POSITION("URI.java", 375)
    _r0.o = __NEW_java_net_URISyntaxException();
    XMLVM_SOURCE_POSITION("URI.java", 376)
    // "luni.9F"
    _r1.o = xmlvm_create_java_string_from_pool(3177);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r11.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label367:;
    XMLVM_SOURCE_POSITION("URI.java", 379)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    java_net_URI_access$13___java_net_URI_java_lang_String(_r0.o, _r4.o);
    goto label275;
    label375:;
    XMLVM_SOURCE_POSITION("URI.java", 387)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$14___java_net_URI(_r0.o);
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_validateAuthority___java_lang_String_java_lang_String_int(_r10.o, _r11.o, _r0.o, _r1.i);
    _r0 = _r3;
    goto label294;
    label388:;
    XMLVM_SOURCE_POSITION("URI.java", 390)
    _r1.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$13___java_net_URI_java_lang_String(_r1.o, _r0.o);
    _r0 = _r3;
    goto label294;
    label395:;
    XMLVM_SOURCE_POSITION("URI.java", 402)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$9___java_net_URI_boolean(_r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("URI.java", 403)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$8___java_net_URI(_r0.o);
    _r2.i = _r2.i + 2;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_validateSsp___java_lang_String_java_lang_String_int(_r10.o, _r11.o, _r0.o, _r1.i);
    goto label310;
    label413:;
    _r0 = _r1;
    goto label301;
    label415:;
    _r1 = _r7;
    goto label298;
    label417:;
    _r0 = _r11;
    goto label45;
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_validateScheme___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_validateScheme___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "validateScheme", "?")
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
    _r7.i = n3;
    _r2.i = 0;
    // "luni.85"
    _r3.o = xmlvm_create_java_string_from_pool(3178);
    XMLVM_SOURCE_POSITION("URI.java", 412)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 413)
    _r1.i = 97;
    if (_r0.i < _r1.i) goto label15;
    _r1.i = 122;
    if (_r0.i <= _r1.i) goto label35;
    label15:;
    _r1.i = 65;
    if (_r0.i < _r1.i) goto label23;
    _r1.i = 90;
    if (_r0.i <= _r1.i) goto label35;
    label23:;
    XMLVM_SOURCE_POSITION("URI.java", 414)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.85"
    _r1.o = xmlvm_create_java_string_from_pool(3178);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r5.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_TRY_BEGIN(w40186aaab3b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 418)
    // "+-."
    _r0.o = xmlvm_create_java_string_from_pool(3179);
    java_net_URIEncoderDecoder_validateSimple___java_lang_String_java_lang_String(_r6.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaab3b1c27)
        XMLVM_CATCH_SPECIFIC(w40186aaab3b1c27,java_net_URISyntaxException,41)
    XMLVM_CATCH_END(w40186aaab3b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaab3b1c27)
    XMLVM_SOURCE_POSITION("URI.java", 423)
    XMLVM_EXIT_METHOD()
    return;
    label41:;
    XMLVM_SOURCE_POSITION("URI.java", 419)
    java_lang_Thread* curThread_w40186aaab3b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaab3b1c32->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 420)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.85"
    _r2.o = xmlvm_create_java_string_from_pool(3178);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_SOURCE_POSITION("URI.java", 421)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URISyntaxException_getIndex__(_r0.o);
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r5.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_validateSsp___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_validateSsp___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "validateSsp", "?")
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
    _r7.i = n3;
    XMLVM_TRY_BEGIN(w40186aaab4b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 428)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r0.o = xmlvm_create_java_string_from_pool(3180);
    java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(_r6.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w40186aaab4b1b5,java_net_URISyntaxException,6)
    XMLVM_CATCH_END(w40186aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaab4b1b5)
    XMLVM_SOURCE_POSITION("URI.java", 433)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("URI.java", 429)
    java_lang_Thread* curThread_w40186aaab4b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaab4b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 430)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.86"
    _r2.o = xmlvm_create_java_string_from_pool(3181);
    XMLVM_SOURCE_POSITION("URI.java", 431)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_net_URISyntaxException_getReason__(_r0.o);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URISyntaxException_getIndex__(_r0.o);
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r5.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_validateAuthority___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_validateAuthority___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "validateAuthority", "?")
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
    _r7.i = n3;
    XMLVM_TRY_BEGIN(w40186aaab5b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 438)
    // "@[]_-!.\176'()*,;:$&+="
    _r0.o = xmlvm_create_java_string_from_pool(3182);
    java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(_r6.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaab5b1b5)
        XMLVM_CATCH_SPECIFIC(w40186aaab5b1b5,java_net_URISyntaxException,6)
    XMLVM_CATCH_END(w40186aaab5b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaab5b1b5)
    XMLVM_SOURCE_POSITION("URI.java", 443)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("URI.java", 439)
    java_lang_Thread* curThread_w40186aaab5b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaab5b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 440)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.87"
    _r2.o = xmlvm_create_java_string_from_pool(3183);
    XMLVM_SOURCE_POSITION("URI.java", 441)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_net_URISyntaxException_getReason__(_r0.o);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URISyntaxException_getIndex__(_r0.o);
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r5.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_validatePath___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_validatePath___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "validatePath", "?")
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
    _r7.i = n3;
    XMLVM_TRY_BEGIN(w40186aaab6b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 448)
    // "/@_-!.\176'()*,;:$&+="
    _r0.o = xmlvm_create_java_string_from_pool(3184);
    java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(_r6.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaab6b1b5)
        XMLVM_CATCH_SPECIFIC(w40186aaab6b1b5,java_net_URISyntaxException,6)
    XMLVM_CATCH_END(w40186aaab6b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaab6b1b5)
    XMLVM_SOURCE_POSITION("URI.java", 453)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("URI.java", 449)
    java_lang_Thread* curThread_w40186aaab6b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaab6b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 450)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.88"
    _r2.o = xmlvm_create_java_string_from_pool(3185);
    XMLVM_SOURCE_POSITION("URI.java", 451)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_net_URISyntaxException_getReason__(_r0.o);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URISyntaxException_getIndex__(_r0.o);
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r5.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_validateQuery___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_validateQuery___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "validateQuery", "?")
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
    _r7.i = n3;
    XMLVM_TRY_BEGIN(w40186aaab7b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 458)
    // "_-!.\176'()*,;:$&+=?/[]@\134\042"
    _r0.o = xmlvm_create_java_string_from_pool(3186);
    java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(_r6.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w40186aaab7b1b5,java_net_URISyntaxException,6)
    XMLVM_CATCH_END(w40186aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaab7b1b5)
    XMLVM_SOURCE_POSITION("URI.java", 464)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("URI.java", 459)
    java_lang_Thread* curThread_w40186aaab7b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaab7b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 460)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.89"
    _r2.o = xmlvm_create_java_string_from_pool(3187);
    XMLVM_SOURCE_POSITION("URI.java", 461)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_net_URISyntaxException_getReason__(_r0.o);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URISyntaxException_getIndex__(_r0.o);
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r5.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_validateFragment___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_validateFragment___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "validateFragment", "?")
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
    _r7.i = n3;
    XMLVM_TRY_BEGIN(w40186aaab8b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 469)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r0.o = xmlvm_create_java_string_from_pool(3180);
    java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(_r6.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w40186aaab8b1b5,java_net_URISyntaxException,6)
    XMLVM_CATCH_END(w40186aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaab8b1b5)
    XMLVM_SOURCE_POSITION("URI.java", 474)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("URI.java", 470)
    java_lang_Thread* curThread_w40186aaab8b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaab8b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 471)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.8A"
    _r2.o = xmlvm_create_java_string_from_pool(3188);
    XMLVM_SOURCE_POSITION("URI.java", 472)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_net_URISyntaxException_getReason__(_r0.o);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URISyntaxException_getIndex__(_r0.o);
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r5.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_parseAuthority___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_parseAuthority___boolean]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "parseAuthority", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r10.o = me;
    _r11.i = n1;
    _r7.i = 1;
    _r6.i = -1;
    _r5.i = 0;
    // "luni.8B"
    _r8.o = xmlvm_create_java_string_from_pool(3189);
    XMLVM_SOURCE_POSITION("URI.java", 490)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r0.o = java_net_URI_access$14___java_net_URI(_r0.o);
    if (_r0.o != JAVA_NULL) goto label14;
    label13:;
    XMLVM_SOURCE_POSITION("URI.java", 556)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("URI.java", 494)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("URI.java", 498)
    _r1.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r1.o = java_net_URI_access$14___java_net_URI(_r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 499)
    _r2.i = 64;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 500)
    if (_r2.i == _r6.i) goto label204;
    XMLVM_SOURCE_POSITION("URI.java", 502)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_substring___int_int(_r1.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 503)
    _r3.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r3.o = java_net_URI_access$14___java_net_URI(_r3.o);
    XMLVM_CHECK_NPE(10)
    java_net_URI_Helper_validateUserinfo___java_lang_String_java_lang_String_int(_r10.o, _r3.o, _r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("URI.java", 504)
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 505)
    _r2.i = _r2.i + 1;
    _r9 = _r2;
    _r2 = _r1;
    _r1 = _r0;
    _r0 = _r9;
    label54:;
    XMLVM_SOURCE_POSITION("URI.java", 508)
    _r3.i = 58;
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_lastIndexOf___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 509)
    _r4.i = 93;
    XMLVM_CHECK_NPE(2)
    _r4.i = java_lang_String_indexOf___int(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("URI.java", 511)
    if (_r3.i == _r6.i) goto label141;
    if (_r4.i >= _r3.i) goto label141;
    XMLVM_SOURCE_POSITION("URI.java", 513)
    XMLVM_CHECK_NPE(2)
    _r4.o = java_lang_String_substring___int_int(_r2.o, _r5.i, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 515)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r5.i = _r5.i - _r7.i;
    if (_r3.i >= _r5.i) goto label201;
    XMLVM_SOURCE_POSITION("URI.java", 517)
    _r5.i = _r3.i + 1;
    XMLVM_TRY_BEGIN(w40186aaab9b1c58)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_substring___int(_r2.o, _r5.i);
    _r2.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 518)
    if (_r2.i >= 0) { XMLVM_MEMCPY(curThread_w40186aaab9b1c58->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaab9b1c58, sizeof(XMLVM_JMP_BUF)); goto label199; };
    XMLVM_SOURCE_POSITION("URI.java", 519)
    if (_r11.i == 0) { XMLVM_MEMCPY(curThread_w40186aaab9b1c58->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaab9b1c58, sizeof(XMLVM_JMP_BUF)); goto label13; };
    XMLVM_SOURCE_POSITION("URI.java", 520)
    _r1.o = __NEW_java_net_URISyntaxException();
    XMLVM_SOURCE_POSITION("URI.java", 521)
    _r2.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r2.o = java_net_URI_access$14___java_net_URI(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 522)
    // "luni.8B"
    _r4.o = xmlvm_create_java_string_from_pool(3189);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r4.o);
    _r5.i = _r0.i + _r3.i;
    _r5.i = _r5.i + 1;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r2.o, _r4.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaab9b1c58)
        XMLVM_CATCH_SPECIFIC(w40186aaab9b1c58,java_lang_NumberFormatException,117)
    XMLVM_CATCH_END(w40186aaab9b1c58)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaab9b1c58)
    label117:;
    XMLVM_SOURCE_POSITION("URI.java", 527)
    java_lang_Thread* curThread_w40186aaab9b1c61 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40186aaab9b1c61->fields.java_lang_Thread.xmlvmException_;
    if (_r11.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("URI.java", 528)
    _r1.o = __NEW_java_net_URISyntaxException();
    _r2.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r2.o = java_net_URI_access$14___java_net_URI(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 529)
    // "luni.8B"
    _r4.o = xmlvm_create_java_string_from_pool(3189);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r8.o);
    _r0.i = _r0.i + _r3.i;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r2.o, _r4.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label141:;
    _r3 = _r2;
    _r2 = _r6;
    label143:;
    XMLVM_SOURCE_POSITION("URI.java", 535)
    XMLVM_SOURCE_POSITION("URI.java", 538)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r4.i == 0) goto label171;
    XMLVM_SOURCE_POSITION("URI.java", 539)
    if (_r11.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("URI.java", 540)
    _r1.o = __NEW_java_net_URISyntaxException();
    _r2.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    _r2.o = java_net_URI_access$14___java_net_URI(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 541)
    // "luni.A0"
    _r3.o = xmlvm_create_java_string_from_pool(3190);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r2.o, _r3.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label171:;
    XMLVM_SOURCE_POSITION("URI.java", 546)
    XMLVM_CHECK_NPE(10)
    _r0.i = java_net_URI_Helper_isValidHost___boolean_java_lang_String(_r10.o, _r11.i, _r3.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("URI.java", 552)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$16___java_net_URI_java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 553)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$17___java_net_URI_java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("URI.java", 554)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$18___java_net_URI_int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 555)
    _r0.o = ((java_net_URI_Helper*) _r10.o)->fields.java_net_URI_Helper.this_0_;
    java_net_URI_access$19___java_net_URI_boolean(_r0.o, _r7.i);
    goto label13;
    label199:;
    _r3 = _r4;
    goto label143;
    label201:;
    _r2 = _r6;
    _r3 = _r4;
    goto label143;
    label204:;
    _r2 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    goto label54;
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_validateUserinfo___java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_validateUserinfo___java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "validateUserinfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("URI.java", 560)
    _r0.i = 0;
    label1:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r0.i < _r1.i) goto label8;
    XMLVM_SOURCE_POSITION("URI.java", 567)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("URI.java", 561)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("URI.java", 562)
    _r2.i = 93;
    if (_r1.i == _r2.i) goto label20;
    _r2.i = 91;
    if (_r1.i != _r2.i) goto label33;
    label20:;
    XMLVM_SOURCE_POSITION("URI.java", 563)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.8C"
    _r2.o = xmlvm_create_java_string_from_pool(3191);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 564)
    _r0.i = _r0.i + _r6.i;
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r4.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label33:;
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_Helper_isValidHost___boolean_java_lang_String(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_isValidHost___boolean_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "isValidHost", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.i = n1;
    _r8.o = n2;
    _r5.i = 93;
    _r4.i = 91;
    _r1.i = -1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("URI.java", 575)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    if (_r0.i != _r4.i) goto label56;
    XMLVM_SOURCE_POSITION("URI.java", 577)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    _r0.i = _r0.i - _r3.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r0.i);
    if (_r0.i == _r5.i) goto label36;
    XMLVM_SOURCE_POSITION("URI.java", 578)
    _r0.o = __NEW_java_net_URISyntaxException();
    XMLVM_SOURCE_POSITION("URI.java", 579)
    // "luni.8D"
    _r1.o = xmlvm_create_java_string_from_pool(3192);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r8.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("URI.java", 581)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_net_URI_Helper_isValidIP6Address___java_lang_String(_r6.o, _r8.o);
    if (_r0.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("URI.java", 582)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.8E"
    _r1.o = xmlvm_create_java_string_from_pool(3193);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String(_r0.o, _r8.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label54:;
    _r0 = _r3;
    label55:;
    XMLVM_SOURCE_POSITION("URI.java", 584)
    XMLVM_SOURCE_POSITION("URI.java", 614)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label56:;
    XMLVM_SOURCE_POSITION("URI.java", 589)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_lang_String_indexOf___int(_r8.o, _r4.i);
    if (_r0.i != _r1.i) goto label68;
    XMLVM_CHECK_NPE(8)
    _r0.i = java_lang_String_indexOf___int(_r8.o, _r5.i);
    if (_r0.i == _r1.i) goto label80;
    label68:;
    XMLVM_SOURCE_POSITION("URI.java", 590)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.8F"
    _r1.o = xmlvm_create_java_string_from_pool(3194);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r8.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label80:;
    XMLVM_SOURCE_POSITION("URI.java", 593)
    _r0.i = 46;
    XMLVM_CHECK_NPE(8)
    _r0.i = java_lang_String_lastIndexOf___int(_r8.o, _r0.i);
    XMLVM_SOURCE_POSITION("URI.java", 594)
    if (_r0.i < 0) goto label107;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    _r1.i = _r1.i - _r3.i;
    if (_r0.i == _r1.i) goto label107;
    XMLVM_SOURCE_POSITION("URI.java", 595)
    _r0.i = _r0.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r0.i);
    _r0.i = java_lang_Character_isDigit___char(_r0.i);
    if (_r0.i != 0) goto label131;
    label107:;
    XMLVM_SOURCE_POSITION("URI.java", 597)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_net_URI_Helper_isValidDomainName___java_lang_String(_r6.o, _r8.o);
    if (_r0.i == 0) goto label115;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 598)
    goto label55;
    label115:;
    XMLVM_SOURCE_POSITION("URI.java", 600)
    if (_r7.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("URI.java", 601)
    _r0.o = __NEW_java_net_URISyntaxException();
    XMLVM_SOURCE_POSITION("URI.java", 602)
    // "luni.8F"
    _r1.o = xmlvm_create_java_string_from_pool(3194);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r8.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label129:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 604)
    goto label55;
    label131:;
    XMLVM_SOURCE_POSITION("URI.java", 608)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_net_URI_Helper_isValidIPv4Address___java_lang_String(_r6.o, _r8.o);
    if (_r0.i == 0) goto label139;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 609)
    goto label55;
    label139:;
    XMLVM_SOURCE_POSITION("URI.java", 611)
    if (_r7.i == 0) goto label153;
    XMLVM_SOURCE_POSITION("URI.java", 612)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.90"
    _r1.o = xmlvm_create_java_string_from_pool(3195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r8.o, _r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label153:;
    _r0 = _r2;
    goto label55;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_Helper_isValidDomainName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_isValidDomainName___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "isValidDomainName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r3.i = 0;
    // "-"
    _r4.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_TRY_BEGIN(w40186aaac12b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 619)
    // "-."
    _r0.o = xmlvm_create_java_string_from_pool(3196);
    java_net_URIEncoderDecoder_validateSimple___java_lang_String_java_lang_String(_r6.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac12b1b5)
        XMLVM_CATCH_SPECIFIC(w40186aaac12b1b5,java_net_URISyntaxException,42)
    XMLVM_CATCH_END(w40186aaac12b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac12b1b5)
    XMLVM_SOURCE_POSITION("URI.java", 624)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("URI.java", 625)
    _r1.o = __NEW_java_util_StringTokenizer();
    // "."
    _r2.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(1)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r1.o, _r6.o, _r2.o);
    label16:;
    XMLVM_SOURCE_POSITION("URI.java", 626)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    if (_r2.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("URI.java", 633)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r6.o);
    if (_r1.i != 0) goto label67;
    XMLVM_SOURCE_POSITION("URI.java", 634)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 635)
    _r1.i = 48;
    if (_r0.i < _r1.i) goto label67;
    _r1.i = 57;
    if (_r0.i > _r1.i) goto label67;
    _r0 = _r3;
    label41:;
    XMLVM_SOURCE_POSITION("URI.java", 636)
    XMLVM_SOURCE_POSITION("URI.java", 639)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label42:;
    XMLVM_SOURCE_POSITION("URI.java", 621)
    java_lang_Thread* curThread_w40186aaac12b1c33 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaac12b1c33->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label41;
    label45:;
    XMLVM_SOURCE_POSITION("URI.java", 627)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_StringTokenizer_nextToken__(_r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 628)
    // "-"
    _r2.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r4.o);
    if (_r2.i != 0) goto label65;
    // "-"
    _r2.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r4.o);
    if (_r2.i == 0) goto label16;
    label65:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 629)
    goto label41;
    label67:;
    _r0.i = 1;
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_Helper_isValidIPv4Address___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_isValidIPv4Address___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "isValidIPv4Address", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 255;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("URI.java", 647)
    _r0.i = 46;
    XMLVM_TRY_BEGIN(w40186aaac13b1b7)
    // Begin try
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_indexOf___int(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("URI.java", 648)
    _r1.i = 0;
    XMLVM_CHECK_NPE(6)
    _r1.o = java_lang_String_substring___int_int(_r6.o, _r1.i, _r0.i);
    _r1.i = java_lang_Integer_parseInt___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 649)
    if (_r1.i < 0) { XMLVM_MEMCPY(curThread_w40186aaac13b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1b7, sizeof(XMLVM_JMP_BUF)); goto label22; };
    if (_r1.i <= _r4.i) { XMLVM_MEMCPY(curThread_w40186aaac13b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1b7, sizeof(XMLVM_JMP_BUF)); goto label24; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1b7)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1b7,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1b7)
    label22:;
    XMLVM_TRY_BEGIN(w40186aaac13b1b9)
    // Begin try
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 650)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1b9)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1b9,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1b9)
    label23:;
    XMLVM_TRY_BEGIN(w40186aaac13b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 669)
    XMLVM_MEMCPY(curThread_w40186aaac13b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1c11, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1c11)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1c11,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1c11)
    label24:;
    XMLVM_TRY_BEGIN(w40186aaac13b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 652)
    _r1.i = 46;
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_lang_String_indexOf___int_int(_r6.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 653)
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_substring___int_int(_r6.o, _r0.i, _r1.i);
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 654)
    if (_r0.i < 0) { XMLVM_MEMCPY(curThread_w40186aaac13b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1c13, sizeof(XMLVM_JMP_BUF)); goto label46; };
    if (_r0.i <= _r4.i) { XMLVM_MEMCPY(curThread_w40186aaac13b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1c13, sizeof(XMLVM_JMP_BUF)); goto label48; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1c13)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1c13,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1c13)
    label46:;
    XMLVM_TRY_BEGIN(w40186aaac13b1c15)
    // Begin try
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 655)
    { XMLVM_MEMCPY(curThread_w40186aaac13b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1c15, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("URI.java", 657)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1c15,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1c15)
    label48:;
    XMLVM_TRY_BEGIN(w40186aaac13b1c17)
    // Begin try
    _r0.i = 46;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_indexOf___int_int(_r6.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 658)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    _r1.o = java_lang_String_substring___int_int(_r6.o, _r1.i, _r0.i);
    _r1.i = java_lang_Integer_parseInt___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 659)
    if (_r1.i < 0) { XMLVM_MEMCPY(curThread_w40186aaac13b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1c17, sizeof(XMLVM_JMP_BUF)); goto label70; };
    if (_r1.i <= _r4.i) { XMLVM_MEMCPY(curThread_w40186aaac13b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1c17, sizeof(XMLVM_JMP_BUF)); goto label72; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1c17)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1c17,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1c17)
    label70:;
    XMLVM_TRY_BEGIN(w40186aaac13b1c19)
    // Begin try
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 660)
    { XMLVM_MEMCPY(curThread_w40186aaac13b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40186aaac13b1c19, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("URI.java", 662)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1c19)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1c19,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1c19)
    label72:;
    XMLVM_TRY_BEGIN(w40186aaac13b1c21)
    // Begin try
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_substring___int(_r6.o, _r0.i);
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40186aaac13b1c21)
        XMLVM_CATCH_SPECIFIC(w40186aaac13b1c21,java_lang_Exception,88)
    XMLVM_CATCH_END(w40186aaac13b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w40186aaac13b1c21)
    XMLVM_SOURCE_POSITION("URI.java", 663)
    if (_r0.i < 0) goto label86;
    if (_r0.i <= _r4.i) goto label91;
    label86:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 664)
    goto label23;
    label88:;
    XMLVM_SOURCE_POSITION("URI.java", 667)
    java_lang_Thread* curThread_w40186aaac13b1c31 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40186aaac13b1c31->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label23;
    label91:;
    _r0.i = 1;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_Helper_isValidIP6Address___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_isValidIP6Address___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "isValidIP6Address", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r13.o = me;
    _r14.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 673)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(14)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r14.o)->tib->vtable[8])(_r14.o);
    XMLVM_SOURCE_POSITION("URI.java", 674)
    _r1.i = 0;
    _r2.i = 0;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("URI.java", 677)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("URI.java", 678)
    _r5.i = 0;
    _r6.i = 0;
    _r7.i = 2;
    if (_r0.i >= _r7.i) goto label16;
    XMLVM_SOURCE_POSITION("URI.java", 682)
    XMLVM_SOURCE_POSITION("URI.java", 683)
    _r0.i = 0;
    label15:;
    XMLVM_SOURCE_POSITION("URI.java", 792)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("URI.java", 686)
    _r7.i = 0;
    _r10 = _r7;
    _r7 = _r1;
    _r1 = _r10;
    _r11 = _r5;
    _r5 = _r3;
    _r3 = _r11;
    _r12 = _r2;
    _r2 = _r6;
    _r6 = _r12;
    label26:;
    if (_r1.i < _r0.i) goto label41;
    XMLVM_SOURCE_POSITION("URI.java", 772)
    if (_r5.i <= 0) goto label244;
    XMLVM_SOURCE_POSITION("URI.java", 773)
    _r0.i = 3;
    if (_r5.i != _r0.i) goto label39;
    XMLVM_CHECK_NPE(13)
    _r0.i = java_net_URI_Helper_isValidIP4Word___java_lang_String(_r13.o, _r4.o);
    if (_r0.i != 0) goto label282;
    label39:;
    XMLVM_SOURCE_POSITION("URI.java", 774)
    _r0.i = 0;
    goto label15;
    label41:;
    XMLVM_SOURCE_POSITION("URI.java", 688)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r8.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 689)
    switch (_r8.i) {
    case 46: goto label118;
    case 58: goto label182;
    case 91: goto label57;
    case 93: goto label100;
    }
    XMLVM_SOURCE_POSITION("URI.java", 761)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r9.i = 3;
    if (_r3.i <= _r9.i) goto label214;
    XMLVM_SOURCE_POSITION("URI.java", 762)
    _r0.i = 0;
    goto label15;
    label57:;
    XMLVM_SOURCE_POSITION("URI.java", 693)
    if (_r1.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("URI.java", 694)
    _r0.i = 0;
    goto label15;
    label61:;
    XMLVM_SOURCE_POSITION("URI.java", 696)
    _r2.i = 1;
    _r2.i = _r0.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r2.i);
    _r3.i = 93;
    if (_r2.i == _r3.i) goto label74;
    XMLVM_SOURCE_POSITION("URI.java", 697)
    _r0.i = 0;
    goto label15;
    label74:;
    XMLVM_SOURCE_POSITION("URI.java", 699)
    _r2.i = 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r2.i);
    _r3.i = 58;
    if (_r2.i != _r3.i) goto label94;
    XMLVM_SOURCE_POSITION("URI.java", 700)
    _r2.i = 2;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r2.i);
    _r3.i = 58;
    if (_r2.i == _r3.i) goto label94;
    XMLVM_SOURCE_POSITION("URI.java", 701)
    _r0.i = 0;
    goto label15;
    label94:;
    XMLVM_SOURCE_POSITION("URI.java", 703)
    _r2.i = 1;
    _r3.i = 4;
    if (_r0.i >= _r3.i) goto label287;
    XMLVM_SOURCE_POSITION("URI.java", 704)
    XMLVM_SOURCE_POSITION("URI.java", 705)
    _r0.i = 0;
    goto label15;
    label100:;
    XMLVM_SOURCE_POSITION("URI.java", 711)
    _r3.i = 1;
    _r3.i = _r0.i - _r3.i;
    if (_r1.i == _r3.i) goto label107;
    XMLVM_SOURCE_POSITION("URI.java", 712)
    _r0.i = 0;
    goto label15;
    label107:;
    XMLVM_SOURCE_POSITION("URI.java", 714)
    _r3.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r3.i);
    _r9.i = 91;
    if (_r3.i == _r9.i) goto label287;
    XMLVM_SOURCE_POSITION("URI.java", 715)
    _r0.i = 0;
    goto label15;
    label118:;
    XMLVM_SOURCE_POSITION("URI.java", 722)
    _r3.i = _r5.i + 1;
    _r5.i = 3;
    if (_r3.i <= _r5.i) goto label125;
    XMLVM_SOURCE_POSITION("URI.java", 723)
    XMLVM_SOURCE_POSITION("URI.java", 724)
    _r0.i = 0;
    goto label15;
    label125:;
    XMLVM_SOURCE_POSITION("URI.java", 726)
    XMLVM_CHECK_NPE(13)
    _r4.i = java_net_URI_Helper_isValidIP4Word___java_lang_String(_r13.o, _r4.o);
    if (_r4.i != 0) goto label133;
    XMLVM_SOURCE_POSITION("URI.java", 727)
    _r0.i = 0;
    goto label15;
    label133:;
    XMLVM_SOURCE_POSITION("URI.java", 729)
    _r4.i = 6;
    if (_r6.i == _r4.i) goto label140;
    if (_r7.i != 0) goto label140;
    XMLVM_SOURCE_POSITION("URI.java", 730)
    _r0.i = 0;
    goto label15;
    label140:;
    XMLVM_SOURCE_POSITION("URI.java", 735)
    _r4.i = 7;
    if (_r6.i != _r4.i) goto label166;
    XMLVM_SOURCE_POSITION("URI.java", 736)
    _r4.i = _r2.i + 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r4.i);
    _r5.i = 58;
    if (_r4.i == _r5.i) goto label166;
    XMLVM_SOURCE_POSITION("URI.java", 737)
    _r4.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r4.i);
    _r5.i = 58;
    if (_r4.i == _r5.i) goto label166;
    XMLVM_SOURCE_POSITION("URI.java", 738)
    _r0.i = 0;
    goto label15;
    label166:;
    XMLVM_SOURCE_POSITION("URI.java", 740)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    _r5 = _r6;
    _r6 = _r7;
    _r10 = _r4;
    _r4 = _r3;
    _r3 = _r10;
    label173:;
    XMLVM_SOURCE_POSITION("URI.java", 741)
    _r1.i = _r1.i + 1;
    _r7 = _r6;
    _r6 = _r5;
    _r5 = _r4;
    _r4 = _r3;
    _r3 = _r8;
    goto label26;
    label182:;
    XMLVM_SOURCE_POSITION("URI.java", 744)
    _r4.i = _r6.i + 1;
    _r6.i = 7;
    if (_r4.i <= _r6.i) goto label190;
    XMLVM_SOURCE_POSITION("URI.java", 745)
    XMLVM_SOURCE_POSITION("URI.java", 746)
    _r0.i = 0;
    goto label15;
    label190:;
    XMLVM_SOURCE_POSITION("URI.java", 748)
    if (_r5.i <= 0) goto label195;
    XMLVM_SOURCE_POSITION("URI.java", 749)
    _r0.i = 0;
    goto label15;
    label195:;
    XMLVM_SOURCE_POSITION("URI.java", 751)
    _r6.i = 58;
    if (_r3.i != _r6.i) goto label285;
    XMLVM_SOURCE_POSITION("URI.java", 752)
    if (_r7.i == 0) goto label204;
    XMLVM_SOURCE_POSITION("URI.java", 753)
    _r0.i = 0;
    goto label15;
    label204:;
    XMLVM_SOURCE_POSITION("URI.java", 755)
    _r3.i = 1;
    label205:;
    XMLVM_SOURCE_POSITION("URI.java", 757)
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    _r10 = _r6;
    _r6 = _r3;
    _r3 = _r10;
    _r11 = _r4;
    _r4 = _r5;
    _r5 = _r11;
    XMLVM_SOURCE_POSITION("URI.java", 758)
    goto label173;
    label214:;
    XMLVM_SOURCE_POSITION("URI.java", 764)
    XMLVM_CHECK_NPE(13)
    _r3.i = java_net_URI_Helper_isValidHexChar___char(_r13.o, _r8.i);
    if (_r3.i != 0) goto label223;
    XMLVM_SOURCE_POSITION("URI.java", 765)
    _r0.i = 0;
    goto label15;
    label223:;
    XMLVM_SOURCE_POSITION("URI.java", 767)
    _r3.o = __NEW_java_lang_StringBuilder();
    _r4.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r8.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    _r4 = _r5;
    _r5 = _r6;
    _r6 = _r7;
    goto label173;
    label244:;
    XMLVM_SOURCE_POSITION("URI.java", 779)
    _r1.i = 7;
    if (_r6.i == _r1.i) goto label252;
    if (_r7.i != 0) goto label252;
    XMLVM_SOURCE_POSITION("URI.java", 780)
    _r0.i = 0;
    goto label15;
    label252:;
    XMLVM_SOURCE_POSITION("URI.java", 786)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    if (_r4.o != _r1.o) goto label282;
    _r1.i = 1;
    _r1.i = _r0.i - _r1.i;
    _r1.i = _r1.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r1.i);
    _r3.i = 58;
    if (_r1.i == _r3.i) goto label282;
    XMLVM_SOURCE_POSITION("URI.java", 787)
    _r1.i = 2;
    _r0.i = _r0.i - _r1.i;
    _r0.i = _r0.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r0.i);
    _r1.i = 58;
    if (_r0.i == _r1.i) goto label282;
    XMLVM_SOURCE_POSITION("URI.java", 788)
    _r0.i = 0;
    goto label15;
    label282:;
    _r0.i = 1;
    goto label15;
    label285:;
    _r3 = _r7;
    goto label205;
    label287:;
    _r3 = _r4;
    _r4 = _r5;
    _r5 = _r6;
    _r6 = _r7;
    goto label173;
    label292:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_Helper_isValidIP4Word___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_isValidIP4Word___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "isValidIP4Word", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("URI.java", 797)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r0.i < _r4.i) goto label15;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    _r1.i = 3;
    if (_r0.i <= _r1.i) goto label17;
    label15:;
    _r0 = _r3;
    label16:;
    XMLVM_SOURCE_POSITION("URI.java", 798)
    XMLVM_SOURCE_POSITION("URI.java", 809)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    _r0 = _r3;
    label18:;
    XMLVM_SOURCE_POSITION("URI.java", 800)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r0.i < _r1.i) goto label34;
    XMLVM_SOURCE_POSITION("URI.java", 806)
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r6.o);
    _r1.i = 255;
    if (_r0.i <= _r1.i) goto label51;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 807)
    goto label16;
    label34:;
    XMLVM_SOURCE_POSITION("URI.java", 801)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("URI.java", 802)
    _r2.i = 48;
    if (_r1.i < _r2.i) goto label46;
    _r2.i = 57;
    if (_r1.i <= _r2.i) goto label48;
    label46:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 803)
    goto label16;
    label48:;
    _r0.i = _r0.i + 1;
    goto label18;
    label51:;
    _r0 = _r4;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_Helper_isValidHexChar___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_isValidHexChar___char]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "isValidHexChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("URI.java", 814)
    _r0.i = 48;
    if (_r2.i < _r0.i) goto label8;
    _r0.i = 57;
    if (_r2.i <= _r0.i) goto label26;
    label8:;
    _r0.i = 65;
    if (_r2.i < _r0.i) goto label16;
    _r0.i = 70;
    if (_r2.i <= _r0.i) goto label26;
    label16:;
    XMLVM_SOURCE_POSITION("URI.java", 815)
    _r0.i = 97;
    if (_r2.i < _r0.i) goto label24;
    _r0.i = 102;
    if (_r2.i <= _r0.i) goto label26;
    label24:;
    _r0.i = 0;
    label25:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r0.i = 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 304)
    XMLVM_CHECK_NPE(0)
    java_net_URI_Helper___INIT____java_net_URI(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    if (!__TIB_java_net_URI_Helper.classInitialized) __INIT_java_net_URI_Helper();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = n1;
    _r1.o = n2;
    _r2.i = n3;
    XMLVM_SOURCE_POSITION("URI.java", 306)
    XMLVM_CHECK_NPE(0)
    java_net_URI_Helper_parseURI___java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_Helper_access$2___java_net_URI_Helper_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_java_net_URI_Helper.classInitialized) __INIT_java_net_URI_Helper();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_Helper_access$2___java_net_URI_Helper_boolean]
    XMLVM_ENTER_METHOD("java.net.URI$Helper", "access$2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    XMLVM_SOURCE_POSITION("URI.java", 488)
    XMLVM_CHECK_NPE(0)
    java_net_URI_Helper_parseAuthority___boolean(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

