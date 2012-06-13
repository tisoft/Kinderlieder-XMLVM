#include "xmlvm.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_util_Enumeration.h"
#include "java_util_HashMap.h"
#include "java_util_ListResourceBundle_1.h"
#include "java_util_ListResourceBundle_2.h"
#include "java_util_Set.h"

#include "java_util_ListResourceBundle.h"

#define XMLVM_CURRENT_CLASS_NAME ListResourceBundle
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ListResourceBundle

__TIB_DEFINITION_java_util_ListResourceBundle __TIB_java_util_ListResourceBundle = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ListResourceBundle, // classInitializer
    "java.util.ListResourceBundle", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_ResourceBundle, // extends
    sizeof(java_util_ListResourceBundle), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ListResourceBundle;
JAVA_OBJECT __CLASS_java_util_ListResourceBundle_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ListResourceBundle_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ListResourceBundle_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"table",
    &__CLASS_java_util_HashMap,
    0,
    XMLVM_OFFSETOF(java_util_ListResourceBundle, fields.java_util_ListResourceBundle.table_),
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
    JAVA_OBJECT obj = __NEW_java_util_ListResourceBundle();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ListResourceBundle___INIT___(obj);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getContents",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getKeys",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleGetObject",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"initializeTable",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"handleKeySet",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
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
        //result = (JAVA_OBJECT) java_util_ListResourceBundle_getContents__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_ListResourceBundle_getKeys__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_ListResourceBundle_handleGetObject___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        java_util_ListResourceBundle_initializeTable__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_ListResourceBundle_handleKeySet__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_ListResourceBundle()
{
    staticInitializerLock(&__TIB_java_util_ListResourceBundle);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ListResourceBundle.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ListResourceBundle.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ListResourceBundle);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ListResourceBundle.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ListResourceBundle.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ListResourceBundle.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ListResourceBundle();
    }
}

void __INIT_IMPL_java_util_ListResourceBundle()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    __TIB_java_util_ListResourceBundle.newInstanceFunc = __NEW_INSTANCE_java_util_ListResourceBundle;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ListResourceBundle.vtable, __TIB_java_util_ResourceBundle.vtable, sizeof(__TIB_java_util_ResourceBundle.vtable));
    // Initialize vtable for this class
    __TIB_java_util_ListResourceBundle.vtable[6] = (VTABLE_PTR) &java_util_ListResourceBundle_getKeys__;
    __TIB_java_util_ListResourceBundle.vtable[7] = (VTABLE_PTR) &java_util_ListResourceBundle_handleGetObject___java_lang_String;
    __TIB_java_util_ListResourceBundle.vtable[8] = (VTABLE_PTR) &java_util_ListResourceBundle_handleKeySet__;
    // Initialize interface information
    __TIB_java_util_ListResourceBundle.numImplementedInterfaces = 0;
    __TIB_java_util_ListResourceBundle.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_ListResourceBundle.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ListResourceBundle.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ListResourceBundle.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ListResourceBundle.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ListResourceBundle.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ListResourceBundle.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ListResourceBundle.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ListResourceBundle.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ListResourceBundle = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ListResourceBundle);
    __TIB_java_util_ListResourceBundle.clazz = __CLASS_java_util_ListResourceBundle;
    __TIB_java_util_ListResourceBundle.baseType = JAVA_NULL;
    __CLASS_java_util_ListResourceBundle_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ListResourceBundle);
    __CLASS_java_util_ListResourceBundle_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ListResourceBundle_1ARRAY);
    __CLASS_java_util_ListResourceBundle_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ListResourceBundle_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ListResourceBundle]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ListResourceBundle.classInitialized = 1;
}

void __DELETE_java_util_ListResourceBundle(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ListResourceBundle]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ListResourceBundle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_ListResourceBundle*) me)->fields.java_util_ListResourceBundle.table_ = (java_util_HashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ListResourceBundle]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ListResourceBundle()
{
    if (!__TIB_java_util_ListResourceBundle.classInitialized) __INIT_java_util_ListResourceBundle();
    java_util_ListResourceBundle* me = (java_util_ListResourceBundle*) XMLVM_MALLOC(sizeof(java_util_ListResourceBundle));
    me->tib = &__TIB_java_util_ListResourceBundle;
    __INIT_INSTANCE_MEMBERS_java_util_ListResourceBundle(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ListResourceBundle]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ListResourceBundle()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_ListResourceBundle();
    java_util_ListResourceBundle___INIT___(me);
    return me;
}

void java_util_ListResourceBundle___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ListResourceBundle___INIT___]
    XMLVM_ENTER_METHOD("java.util.ListResourceBundle", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 35)
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ListResourceBundle_getKeys__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ListResourceBundle_getKeys__]
    XMLVM_ENTER_METHOD("java.util.ListResourceBundle", "getKeys", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 55)
    XMLVM_CHECK_NPE(1)
    java_util_ListResourceBundle_initializeTable__(_r1.o);
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 56)
    _r0.o = ((java_util_ResourceBundle*) _r1.o)->fields.java_util_ResourceBundle.parent_;
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 57)
    _r0.o = __NEW_java_util_ListResourceBundle_1();
    XMLVM_CHECK_NPE(0)
    java_util_ListResourceBundle_1___INIT____java_util_ListResourceBundle(_r0.o, _r1.o);
    label12:;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 99)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = __NEW_java_util_ListResourceBundle_2();
    XMLVM_CHECK_NPE(0)
    java_util_ListResourceBundle_2___INIT____java_util_ListResourceBundle(_r0.o, _r1.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ListResourceBundle_handleGetObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ListResourceBundle_handleGetObject___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ListResourceBundle", "handleGetObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 115)
    XMLVM_CHECK_NPE(1)
    java_util_ListResourceBundle_initializeTable__(_r1.o);
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 116)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 117)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 119)
    _r0.o = ((java_util_ListResourceBundle*) _r1.o)->fields.java_util_ListResourceBundle.table_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_ListResourceBundle_initializeTable__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ListResourceBundle_initializeTable__]
    XMLVM_ENTER_METHOD("java.util.ListResourceBundle", "initializeTable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 123)
    java_lang_Object_acquireLockRecursive__(_r7.o);
    XMLVM_TRY_BEGIN(w4168aaab5b1b5)
    // Begin try
    _r0.o = ((java_util_ListResourceBundle*) _r7.o)->fields.java_util_ListResourceBundle.table_;
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w4168aaab5b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4168aaab5b1b5, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 124)
    //java_util_ListResourceBundle_getContents__[9]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ListResourceBundle*) _r7.o)->tib->vtable[9])(_r7.o);
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 125)
    _r0.o = __NEW_java_util_HashMap();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = _r2.i / 3;
    _r2.i = _r2.i * 4;
    _r2.i = _r2.i + 3;
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT____int(_r0.o, _r2.i);
    ((java_util_ListResourceBundle*) _r7.o)->fields.java_util_ListResourceBundle.table_ = _r0.o;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 126)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4168aaab5b1b5)
        XMLVM_CATCH_SPECIFIC(w4168aaab5b1b5,java_lang_Object,47)
    XMLVM_CATCH_END(w4168aaab5b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w4168aaab5b1b5)
    label25:;
    if (_r3.i < _r2.i) goto label29;
    label27:;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 133)
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_TRY_BEGIN(w4168aaab5b1c13)
    // Begin try
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r4.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 127)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w4168aaab5b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4168aaab5b1c13, sizeof(XMLVM_JMP_BUF)); goto label41; };
    _r0.i = 1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w4168aaab5b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4168aaab5b1c13, sizeof(XMLVM_JMP_BUF)); goto label50; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4168aaab5b1c13)
        XMLVM_CATCH_SPECIFIC(w4168aaab5b1c13,java_lang_Object,47)
    XMLVM_CATCH_END(w4168aaab5b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w4168aaab5b1c13)
    label41:;
    XMLVM_TRY_BEGIN(w4168aaab5b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 128)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4168aaab5b1c15)
        XMLVM_CATCH_SPECIFIC(w4168aaab5b1c15,java_lang_Object,47)
    XMLVM_CATCH_END(w4168aaab5b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w4168aaab5b1c15)
    label47:;
    java_lang_Thread* curThread_w4168aaab5b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4168aaab5b1c17->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label50:;
    XMLVM_TRY_BEGIN(w4168aaab5b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 130)
    _r5.o = ((java_util_ListResourceBundle*) _r7.o)->fields.java_util_ListResourceBundle.table_;
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r6.i = 1;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r5.o)->tib->vtable[14])(_r5.o, _r0.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4168aaab5b1c21)
        XMLVM_CATCH_SPECIFIC(w4168aaab5b1c21,java_lang_Object,47)
    XMLVM_CATCH_END(w4168aaab5b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w4168aaab5b1c21)
    _r0.i = _r3.i + 1;
    _r3 = _r0;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ListResourceBundle_handleKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ListResourceBundle_handleKeySet__]
    XMLVM_ENTER_METHOD("java.util.ListResourceBundle", "handleKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 142)
    XMLVM_CHECK_NPE(1)
    java_util_ListResourceBundle_initializeTable__(_r1.o);
    XMLVM_SOURCE_POSITION("ListResourceBundle.java", 143)
    _r0.o = ((java_util_ListResourceBundle*) _r1.o)->fields.java_util_ListResourceBundle.table_;
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

