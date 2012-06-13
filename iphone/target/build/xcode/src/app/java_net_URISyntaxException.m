#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_URISyntaxException.h"

#define XMLVM_CURRENT_CLASS_NAME URISyntaxException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URISyntaxException

__TIB_DEFINITION_java_net_URISyntaxException __TIB_java_net_URISyntaxException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URISyntaxException, // classInitializer
    "java.net.URISyntaxException", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(java_net_URISyntaxException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URISyntaxException;
JAVA_OBJECT __CLASS_java_net_URISyntaxException_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URISyntaxException_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URISyntaxException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_URISyntaxException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URISyntaxException_serialVersionUID,
    "",
    JAVA_NULL},
    {"input",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URISyntaxException, fields.java_net_URISyntaxException.input_),
    0,
    "",
    JAVA_NULL},
    {"index",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URISyntaxException, fields.java_net_URISyntaxException.index_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_URISyntaxException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_net_URISyntaxException___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getIndex",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getReason",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInput",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMessage",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        conversion.i = (JAVA_INT) java_net_URISyntaxException_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_URISyntaxException_getReason__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_URISyntaxException_getInput__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_URISyntaxException_getMessage__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URISyntaxException()
{
    staticInitializerLock(&__TIB_java_net_URISyntaxException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URISyntaxException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URISyntaxException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URISyntaxException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URISyntaxException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URISyntaxException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URISyntaxException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URISyntaxException();
    }
}

void __INIT_IMPL_java_net_URISyntaxException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_java_net_URISyntaxException.newInstanceFunc = __NEW_INSTANCE_java_net_URISyntaxException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URISyntaxException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    __TIB_java_net_URISyntaxException.vtable[7] = (VTABLE_PTR) &java_net_URISyntaxException_getMessage__;
    // Initialize interface information
    __TIB_java_net_URISyntaxException.numImplementedInterfaces = 1;
    __TIB_java_net_URISyntaxException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_URISyntaxException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_net_URISyntaxException.itableBegin = &__TIB_java_net_URISyntaxException.itable[0];

    _STATIC_java_net_URISyntaxException_serialVersionUID = 2137979680897488891;

    __TIB_java_net_URISyntaxException.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URISyntaxException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URISyntaxException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URISyntaxException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URISyntaxException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URISyntaxException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URISyntaxException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URISyntaxException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URISyntaxException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URISyntaxException);
    __TIB_java_net_URISyntaxException.clazz = __CLASS_java_net_URISyntaxException;
    __TIB_java_net_URISyntaxException.baseType = JAVA_NULL;
    __CLASS_java_net_URISyntaxException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URISyntaxException);
    __CLASS_java_net_URISyntaxException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URISyntaxException_1ARRAY);
    __CLASS_java_net_URISyntaxException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URISyntaxException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URISyntaxException]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URISyntaxException.classInitialized = 1;
}

void __DELETE_java_net_URISyntaxException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URISyntaxException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URISyntaxException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_URISyntaxException*) me)->fields.java_net_URISyntaxException.input_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URISyntaxException*) me)->fields.java_net_URISyntaxException.index_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URISyntaxException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URISyntaxException()
{
    if (!__TIB_java_net_URISyntaxException.classInitialized) __INIT_java_net_URISyntaxException();
    java_net_URISyntaxException* me = (java_net_URISyntaxException*) XMLVM_MALLOC(sizeof(java_net_URISyntaxException));
    me->tib = &__TIB_java_net_URISyntaxException;
    __INIT_INSTANCE_MEMBERS_java_net_URISyntaxException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URISyntaxException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URISyntaxException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_URISyntaxException_GET_serialVersionUID()
{
    if (!__TIB_java_net_URISyntaxException.classInitialized) __INIT_java_net_URISyntaxException();
    return _STATIC_java_net_URISyntaxException_serialVersionUID;
}

void java_net_URISyntaxException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_URISyntaxException.classInitialized) __INIT_java_net_URISyntaxException();
    _STATIC_java_net_URISyntaxException_serialVersionUID = v;
}

void java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URISyntaxException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 52)
    XMLVM_CHECK_NPE(1)
    java_lang_Exception___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 54)
    if (_r2.o == JAVA_NULL) goto label7;
    if (_r3.o != JAVA_NULL) goto label13;
    label7:;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 55)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 58)
    _r0.i = -1;
    if (_r4.i >= _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 59)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 62)
    ((java_net_URISyntaxException*) _r1.o)->fields.java_net_URISyntaxException.input_ = _r2.o;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 63)
    ((java_net_URISyntaxException*) _r1.o)->fields.java_net_URISyntaxException.index_ = _r4.i;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 64)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URISyntaxException___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URISyntaxException___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URISyntaxException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 79)
    XMLVM_CHECK_NPE(1)
    java_lang_Exception___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 81)
    if (_r2.o == JAVA_NULL) goto label7;
    if (_r3.o != JAVA_NULL) goto label13;
    label7:;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 82)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 85)
    ((java_net_URISyntaxException*) _r1.o)->fields.java_net_URISyntaxException.input_ = _r2.o;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 86)
    _r0.i = -1;
    ((java_net_URISyntaxException*) _r1.o)->fields.java_net_URISyntaxException.index_ = _r0.i;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URISyntaxException_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URISyntaxException_getIndex__]
    XMLVM_ENTER_METHOD("java.net.URISyntaxException", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 96)
    _r0.i = ((java_net_URISyntaxException*) _r1.o)->fields.java_net_URISyntaxException.index_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URISyntaxException_getReason__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URISyntaxException_getReason__]
    XMLVM_ENTER_METHOD("java.net.URISyntaxException", "getReason", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 105)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Throwable_getMessage__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URISyntaxException_getInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URISyntaxException_getInput__]
    XMLVM_ENTER_METHOD("java.net.URISyntaxException", "getInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 114)
    _r0.o = ((java_net_URISyntaxException*) _r1.o)->fields.java_net_URISyntaxException.input_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URISyntaxException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URISyntaxException_getMessage__]
    XMLVM_ENTER_METHOD("java.net.URISyntaxException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 127)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_Throwable_getMessage__(_r6.o);
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 129)
    _r1.i = ((java_net_URISyntaxException*) _r6.o)->fields.java_net_URISyntaxException.index_;
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label36;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 130)
    // "luni.92"
    _r1.o = xmlvm_create_java_string_from_pool(1393);
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 131)
    _r2.i = 3;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r2.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.o;
    _r0.i = ((java_net_URISyntaxException*) _r6.o)->fields.java_net_URISyntaxException.index_;
    _r0.o = java_lang_Integer_toString___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    _r0.o = ((java_net_URISyntaxException*) _r6.o)->fields.java_net_URISyntaxException.input_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r0.o;
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r2.o);
    label35:;
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 133)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    // "luni.93"
    _r1.o = xmlvm_create_java_string_from_pool(1394);
    XMLVM_SOURCE_POSITION("URISyntaxException.java", 134)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.o;
    _r0.o = ((java_net_URISyntaxException*) _r6.o)->fields.java_net_URISyntaxException.input_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r1.o, _r2.o);
    goto label35;
    //XMLVM_END_WRAPPER
}

