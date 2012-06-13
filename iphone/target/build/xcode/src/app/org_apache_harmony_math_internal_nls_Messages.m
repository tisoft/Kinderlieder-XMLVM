#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_security_AccessController.h"
#include "java_util_Locale.h"
#include "java_util_MissingResourceException.h"
#include "java_util_ResourceBundle.h"

#include "org_apache_harmony_math_internal_nls_Messages.h"

#define XMLVM_CURRENT_CLASS_NAME Messages
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_math_internal_nls_Messages

__TIB_DEFINITION_org_apache_harmony_math_internal_nls_Messages __TIB_org_apache_harmony_math_internal_nls_Messages = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_math_internal_nls_Messages, // classInitializer
    "org.apache.harmony.math.internal.nls.Messages", // className
    "org.apache.harmony.math.internal.nls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_math_internal_nls_Messages), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_math_internal_nls_Messages;
JAVA_OBJECT __CLASS_org_apache_harmony_math_internal_nls_Messages_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_math_internal_nls_Messages_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_math_internal_nls_Messages_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_math_internal_nls_Messages_bundle;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"bundle",
    &__CLASS_java_util_ResourceBundle,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_math_internal_nls_Messages_bundle,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_math_internal_nls_Messages();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_math_internal_nls_Messages___INIT___(obj);
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

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
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
    {"format",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocale",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/ResourceBundle;",
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
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object(argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_char(argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_format___java_lang_String_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) org_apache_harmony_math_internal_nls_Messages_setLocale___java_util_Locale_java_lang_String(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_math_internal_nls_Messages()
{
    staticInitializerLock(&__TIB_org_apache_harmony_math_internal_nls_Messages);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_math_internal_nls_Messages.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_math_internal_nls_Messages.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_math_internal_nls_Messages);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_math_internal_nls_Messages.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_math_internal_nls_Messages.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_math_internal_nls_Messages();
    }
}

void __INIT_IMPL_org_apache_harmony_math_internal_nls_Messages()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_math_internal_nls_Messages.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_math_internal_nls_Messages;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_math_internal_nls_Messages.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_math_internal_nls_Messages.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_math_internal_nls_Messages.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_math_internal_nls_Messages_bundle = (java_util_ResourceBundle*) JAVA_NULL;

    __TIB_org_apache_harmony_math_internal_nls_Messages.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_math_internal_nls_Messages.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_math_internal_nls_Messages.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_math_internal_nls_Messages.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_math_internal_nls_Messages.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_math_internal_nls_Messages.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_math_internal_nls_Messages.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_math_internal_nls_Messages.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_math_internal_nls_Messages = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_math_internal_nls_Messages);
    __TIB_org_apache_harmony_math_internal_nls_Messages.clazz = __CLASS_org_apache_harmony_math_internal_nls_Messages;
    __TIB_org_apache_harmony_math_internal_nls_Messages.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_math_internal_nls_Messages_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_math_internal_nls_Messages);
    __CLASS_org_apache_harmony_math_internal_nls_Messages_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_math_internal_nls_Messages_1ARRAY);
    __CLASS_org_apache_harmony_math_internal_nls_Messages_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_math_internal_nls_Messages_2ARRAY);
    org_apache_harmony_math_internal_nls_Messages___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_math_internal_nls_Messages]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized = 1;
}

void __DELETE_org_apache_harmony_math_internal_nls_Messages(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_math_internal_nls_Messages]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_math_internal_nls_Messages(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_math_internal_nls_Messages]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_math_internal_nls_Messages()
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    org_apache_harmony_math_internal_nls_Messages* me = (org_apache_harmony_math_internal_nls_Messages*) XMLVM_MALLOC(sizeof(org_apache_harmony_math_internal_nls_Messages));
    me->tib = &__TIB_org_apache_harmony_math_internal_nls_Messages;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_math_internal_nls_Messages(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_math_internal_nls_Messages]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_math_internal_nls_Messages()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_math_internal_nls_Messages();
    org_apache_harmony_math_internal_nls_Messages___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_GET_bundle()
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    return _STATIC_org_apache_harmony_math_internal_nls_Messages_bundle;
}

void org_apache_harmony_math_internal_nls_Messages_PUT_bundle(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    _STATIC_org_apache_harmony_math_internal_nls_Messages_bundle = v;
}

void org_apache_harmony_math_internal_nls_Messages___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Messages.java", 52)
    _r0.o = JAVA_NULL;
    org_apache_harmony_math_internal_nls_Messages_PUT_bundle( _r0.o);
    XMLVM_TRY_BEGIN(w45806aaab1b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Messages.java", 237)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_SOURCE_POSITION("Messages.java", 238)
    // "org.apache.harmony.math.internal.nls.messages"
    _r1.o = xmlvm_create_java_string_from_pool(3406);
    _r0.o = org_apache_harmony_math_internal_nls_Messages_setLocale___java_util_Locale_java_lang_String(_r0.o, _r1.o);
    org_apache_harmony_math_internal_nls_Messages_PUT_bundle( _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45806aaab1b1b4)
        XMLVM_CATCH_SPECIFIC(w45806aaab1b1b4,java_lang_Throwable,16)
    XMLVM_CATCH_END(w45806aaab1b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45806aaab1b1b4)
    label15:;
    XMLVM_SOURCE_POSITION("Messages.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("Messages.java", 239)
    java_lang_Thread* curThread_w45806aaab1b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45806aaab1b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Messages.java", 240)
    //java_lang_Throwable_printStackTrace__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Throwable*) _r0.o)->tib->vtable[8])(_r0.o);
    goto label15;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_math_internal_nls_Messages___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Messages.java", 49)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Messages.java", 62)
    _r0.o = org_apache_harmony_math_internal_nls_Messages_GET_bundle();
    if (_r0.o != JAVA_NULL) goto label6;
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Messages.java", 63)
    XMLVM_SOURCE_POSITION("Messages.java", 67)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_TRY_BEGIN(w45806aaab3b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Messages.java", 65)
    _r0.o = org_apache_harmony_math_internal_nls_Messages_GET_bundle();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_ResourceBundle_getString___java_lang_String(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45806aaab3b1c11)
        XMLVM_CATCH_SPECIFIC(w45806aaab3b1c11,java_util_MissingResourceException,13)
    XMLVM_CATCH_END(w45806aaab3b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w45806aaab3b1c11)
    goto label5;
    label13:;
    java_lang_Thread* curThread_w45806aaab3b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45806aaab3b1c14->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Missing message: "
    _r1.o = xmlvm_create_java_string_from_pool(1039);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Messages.java", 81)
    _r0.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r0.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Messages.java", 94)
    _r0.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    _r2.o = java_lang_Integer_toString___int(_r4.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r3.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_char(JAVA_OBJECT n1, JAVA_CHAR n2)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_char]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Messages.java", 107)
    _r0.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    _r1.i = 0;
    _r2.o = java_lang_String_valueOf___char(_r4.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r3.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Messages.java", 122)
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
    _r0.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Messages.java", 135)
    XMLVM_SOURCE_POSITION("Messages.java", 137)
    _r0.o = org_apache_harmony_math_internal_nls_Messages_GET_bundle();
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_TRY_BEGIN(w45806aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Messages.java", 139)
    _r0.o = org_apache_harmony_math_internal_nls_Messages_GET_bundle();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_ResourceBundle_getString___java_lang_String(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45806aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w45806aaab8b1b7,java_util_MissingResourceException,15)
    XMLVM_CATCH_END(w45806aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45806aaab8b1b7)
    label10:;
    XMLVM_SOURCE_POSITION("Messages.java", 144)
    _r0.o = org_apache_harmony_math_internal_nls_Messages_format___java_lang_String_java_lang_Object_1ARRAY(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    java_lang_Thread* curThread_w45806aaab8b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45806aaab8b1c13->fields.java_lang_Thread.xmlvmException_;
    label16:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_format___java_lang_String_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "format", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r8.i = 123;
    _r7.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Messages.java", 164)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    XMLVM_SOURCE_POSITION("Messages.java", 165)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    _r2.i = _r2.i * 20;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Messages.java", 166)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r1.i);
    _r2 = _r4;
    label21:;
    XMLVM_SOURCE_POSITION("Messages.java", 167)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    if (_r2.i < _r3.i) goto label53;
    XMLVM_SOURCE_POSITION("Messages.java", 174)
    XMLVM_CHECK_NPE(10)
    _r2.i = java_lang_String_indexOf___int_int(_r10.o, _r8.i, _r4.i);
    _r3 = _r4;
    label29:;
    if (_r2.i >= 0) goto label73;
    XMLVM_SOURCE_POSITION("Messages.java", 207)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    if (_r3.i >= _r1.i) goto label48;
    XMLVM_SOURCE_POSITION("Messages.java", 208)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    XMLVM_CHECK_NPE(10)
    _r1.o = java_lang_String_substring___int_int(_r10.o, _r3.i, _r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label48:;
    XMLVM_SOURCE_POSITION("Messages.java", 209)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label53:;
    XMLVM_SOURCE_POSITION("Messages.java", 168)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.o != JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("Messages.java", 169)
    // "<null>"
    _r3.o = xmlvm_create_java_string_from_pool(790);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    label61:;
    _r2.i = _r2.i + 1;
    goto label21;
    label64:;
    XMLVM_SOURCE_POSITION("Messages.java", 171)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    goto label61;
    label73:;
    XMLVM_SOURCE_POSITION("Messages.java", 176)
    if (_r2.i == 0) goto label109;
    _r4.i = _r2.i - _r7.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(10)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r10.o)->tib->vtable[6])(_r10.o, _r4.i);
    _r5.i = 92;
    if (_r4.i != _r5.i) goto label109;
    XMLVM_SOURCE_POSITION("Messages.java", 178)
    if (_r2.i == _r7.i) goto label96;
    XMLVM_SOURCE_POSITION("Messages.java", 179)
    _r4.i = _r2.i - _r7.i;
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    label96:;
    XMLVM_SOURCE_POSITION("Messages.java", 180)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r8.i);
    XMLVM_SOURCE_POSITION("Messages.java", 181)
    _r2.i = _r2.i + 1;
    label101:;
    XMLVM_CHECK_NPE(10)
    _r3.i = java_lang_String_indexOf___int_int(_r10.o, _r8.i, _r2.i);
    _r9 = _r3;
    _r3 = _r2;
    _r2 = _r9;
    goto label29;
    label109:;
    XMLVM_SOURCE_POSITION("Messages.java", 184)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    _r5.i = 3;
    _r4.i = _r4.i - _r5.i;
    if (_r2.i <= _r4.i) goto label133;
    XMLVM_SOURCE_POSITION("Messages.java", 186)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    XMLVM_CHECK_NPE(10)
    _r2.o = java_lang_String_substring___int_int(_r10.o, _r3.i, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Messages.java", 187)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    goto label101;
    label133:;
    XMLVM_SOURCE_POSITION("Messages.java", 189)
    _r4.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(10)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r10.o)->tib->vtable[6])(_r10.o, _r4.i);
    XMLVM_SOURCE_POSITION("Messages.java", 190)
    _r5.i = 10;
    _r4.i = java_lang_Character_digit___char_int(_r4.i, _r5.i);
    _r4.i = (_r4.i << 24) >> 24;
    if (_r4.i < 0) goto label158;
    XMLVM_SOURCE_POSITION("Messages.java", 191)
    _r5.i = _r2.i + 2;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(10)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r10.o)->tib->vtable[6])(_r10.o, _r5.i);
    _r6.i = 125;
    if (_r5.i == _r6.i) goto label170;
    label158:;
    XMLVM_SOURCE_POSITION("Messages.java", 193)
    _r4.i = _r2.i + 1;
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("Messages.java", 194)
    _r2.i = _r2.i + 1;
    goto label101;
    label170:;
    XMLVM_SOURCE_POSITION("Messages.java", 197)
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r3.i, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("Messages.java", 198)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r4.i < _r3.i) goto label188;
    XMLVM_SOURCE_POSITION("Messages.java", 199)
    // "<missing argument>"
    _r3.o = xmlvm_create_java_string_from_pool(791);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    label185:;
    XMLVM_SOURCE_POSITION("Messages.java", 202)
    _r2.i = _r2.i + 3;
    goto label101;
    label188:;
    XMLVM_SOURCE_POSITION("Messages.java", 201)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    goto label185;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_math_internal_nls_Messages_setLocale___java_util_Locale_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_math_internal_nls_Messages.classInitialized) __INIT_org_apache_harmony_math_internal_nls_Messages();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_math_internal_nls_Messages_setLocale___java_util_Locale_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.math.internal.nls.Messages", "setLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_TRY_BEGIN(w45806aaac10b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("Messages.java", 221)

    
    // Red class access removed: org.apache.harmony.kernel.vm.VM::bootCallerClassLoader
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Messages.java", 223)

    
    // Red class access removed: org.apache.harmony.math.internal.nls.Messages$1::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.math.internal.nls.Messages$1::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    _r2.o = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45806aaac10b1b3)
        XMLVM_CATCH_SPECIFIC(w45806aaac10b1b3,java_util_MissingResourceException,17)
    XMLVM_CATCH_END(w45806aaac10b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w45806aaac10b1b3)
    _r0 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("Messages.java", 222)
    XMLVM_SOURCE_POSITION("Messages.java", 231)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    java_lang_Thread* curThread_w45806aaac10b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45806aaac10b1c10->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label16;
    //XMLVM_END_WRAPPER
}

