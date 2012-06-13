#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_util_Locale.h"
#include "java_util_MissingResourceException.h"
#include "java_util_ResourceBundle.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_util_Msg.h"

#define XMLVM_CURRENT_CLASS_NAME Msg
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_Msg

__TIB_DEFINITION_org_apache_harmony_luni_util_Msg __TIB_org_apache_harmony_luni_util_Msg = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_Msg, // classInitializer
    "org.apache.harmony.luni.util.Msg", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_Msg), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Msg;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Msg_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Msg_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Msg_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_Msg_bundle;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"bundle",
    &__CLASS_java_util_ResourceBundle,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_Msg_bundle,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_Msg();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_Msg___INIT___(obj);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getString",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Msg_getString___java_lang_String(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object(argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Msg_getString___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Msg_getString___java_lang_String_char(argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_java_lang_Object(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_Msg()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_Msg);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_Msg.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_Msg.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_Msg);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_Msg.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_Msg.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_Msg();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_Msg()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_Msg.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_Msg;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_Msg.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_Msg.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_Msg.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_Msg_bundle = (java_util_ResourceBundle*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_Msg.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Msg.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Msg.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_Msg.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Msg.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Msg.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_Msg.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Msg.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_Msg = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_Msg);
    __TIB_org_apache_harmony_luni_util_Msg.clazz = __CLASS_org_apache_harmony_luni_util_Msg;
    __TIB_org_apache_harmony_luni_util_Msg.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_Msg_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Msg);
    __CLASS_org_apache_harmony_luni_util_Msg_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Msg_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_Msg_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Msg_2ARRAY);
    org_apache_harmony_luni_util_Msg___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_Msg]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_Msg.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_Msg(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_Msg]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Msg(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Msg]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_Msg()
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    org_apache_harmony_luni_util_Msg* me = (org_apache_harmony_luni_util_Msg*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_Msg));
    me->tib = &__TIB_org_apache_harmony_luni_util_Msg;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Msg(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_Msg]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_Msg()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_Msg();
    org_apache_harmony_luni_util_Msg___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_util_Msg_GET_bundle()
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    return _STATIC_org_apache_harmony_luni_util_Msg_bundle;
}

void org_apache_harmony_luni_util_Msg_PUT_bundle(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    _STATIC_org_apache_harmony_luni_util_Msg_bundle = v;
}

void org_apache_harmony_luni_util_Msg___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Msg.java", 47)
    _r0.o = JAVA_NULL;
    org_apache_harmony_luni_util_Msg_PUT_bundle( _r0.o);
    XMLVM_TRY_BEGIN(w46300aaab1b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Msg.java", 52)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_SOURCE_POSITION("Msg.java", 53)
    // "org.apache.harmony.luni.util.ExternalMessages"
    _r1.o = xmlvm_create_java_string_from_pool(3422);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_setLocale___java_util_Locale_java_lang_String(_r0.o, _r1.o);
    org_apache_harmony_luni_util_Msg_PUT_bundle( _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46300aaab1b1b4)
        XMLVM_CATCH_SPECIFIC(w46300aaab1b1b4,java_lang_Throwable,16)
    XMLVM_CATCH_END(w46300aaab1b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w46300aaab1b1b4)
    label15:;
    XMLVM_SOURCE_POSITION("Msg.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("Msg.java", 54)
    java_lang_Thread* curThread_w46300aaab1b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w46300aaab1b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Msg.java", 55)
    //java_lang_Throwable_printStackTrace__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Throwable*) _r0.o)->tib->vtable[8])(_r0.o);
    goto label15;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_Msg___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Msg.java", 44)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Msg_getString___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg_getString___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Msg.java", 67)
    _r0.o = org_apache_harmony_luni_util_Msg_GET_bundle();
    if (_r0.o != JAVA_NULL) goto label6;
    _r0 = _r1;
    label5:;
    XMLVM_SOURCE_POSITION("Msg.java", 68)
    XMLVM_SOURCE_POSITION("Msg.java", 72)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_TRY_BEGIN(w46300aaab3b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Msg.java", 70)
    _r0.o = org_apache_harmony_luni_util_Msg_GET_bundle();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_ResourceBundle_getString___java_lang_String(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46300aaab3b1c11)
        XMLVM_CATCH_SPECIFIC(w46300aaab3b1c11,java_util_MissingResourceException,13)
    XMLVM_CATCH_END(w46300aaab3b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w46300aaab3b1c11)
    goto label5;
    label13:;
    java_lang_Thread* curThread_w46300aaab3b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w46300aaab3b1c14->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Msg.java", 86)
    _r0.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r0.o = org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_1ARRAY(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Msg_getString___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg_getString___java_lang_String_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Msg.java", 99)
    _r0.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    _r2.o = java_lang_Integer_toString___int(_r4.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.o = org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_1ARRAY(_r3.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Msg_getString___java_lang_String_char(JAVA_OBJECT n1, JAVA_CHAR n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg_getString___java_lang_String_char]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Msg.java", 112)
    _r0.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    _r2.o = java_lang_String_valueOf___char(_r4.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.o = org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_1ARRAY(_r3.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Msg.java", 127)
    _r0.i = 2;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    _r0.o = org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_1ARRAY(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Msg.classInitialized) __INIT_org_apache_harmony_luni_util_Msg();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Msg_getString___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Msg", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Msg.java", 140)
    XMLVM_SOURCE_POSITION("Msg.java", 142)
    _r0.o = org_apache_harmony_luni_util_Msg_GET_bundle();
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_TRY_BEGIN(w46300aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Msg.java", 144)
    _r0.o = org_apache_harmony_luni_util_Msg_GET_bundle();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_ResourceBundle_getString___java_lang_String(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46300aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w46300aaab8b1b7,java_util_MissingResourceException,15)
    XMLVM_CATCH_END(w46300aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w46300aaab8b1b7)
    label10:;
    XMLVM_SOURCE_POSITION("Msg.java", 149)
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_format___java_lang_String_java_lang_Object_1ARRAY(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    java_lang_Thread* curThread_w46300aaab8b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w46300aaab8b1c13->fields.java_lang_Thread.xmlvmException_;
    label16:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

