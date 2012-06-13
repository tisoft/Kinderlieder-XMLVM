#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_io_Reader.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Enumeration.h"
#include "java_util_Properties.h"
#include "java_util_PropertyResourceBundle_1.h"
#include "java_util_Set.h"

#include "java_util_PropertyResourceBundle.h"

#define XMLVM_CURRENT_CLASS_NAME PropertyResourceBundle
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_PropertyResourceBundle

__TIB_DEFINITION_java_util_PropertyResourceBundle __TIB_java_util_PropertyResourceBundle = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_PropertyResourceBundle, // classInitializer
    "java.util.PropertyResourceBundle", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_ResourceBundle, // extends
    sizeof(java_util_PropertyResourceBundle), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle;
JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_1ARRAY;
JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_2ARRAY;
JAVA_OBJECT __CLASS_java_util_PropertyResourceBundle_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"resources",
    &__CLASS_java_util_Properties,
    0,
    XMLVM_OFFSETOF(java_util_PropertyResourceBundle, fields.java_util_PropertyResourceBundle.resources_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
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
    "(Ljava/io/InputStream;)V",
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
    JAVA_OBJECT obj = __NEW_java_util_PropertyResourceBundle();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_PropertyResourceBundle___INIT____java_io_InputStream(obj, argsArray[0]);
        break;
    case 1:
        java_util_PropertyResourceBundle___INIT____java_io_Reader(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"handleKeySet",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalKeys",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getKeys",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleGetObject",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_util_PropertyResourceBundle_handleKeySet__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_PropertyResourceBundle_getLocalKeys__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_PropertyResourceBundle_getKeys__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_PropertyResourceBundle_handleGetObject___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_PropertyResourceBundle()
{
    staticInitializerLock(&__TIB_java_util_PropertyResourceBundle);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_PropertyResourceBundle.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_PropertyResourceBundle.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_PropertyResourceBundle);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_PropertyResourceBundle.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_PropertyResourceBundle.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_PropertyResourceBundle.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_PropertyResourceBundle();
    }
}

void __INIT_IMPL_java_util_PropertyResourceBundle()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    __TIB_java_util_PropertyResourceBundle.newInstanceFunc = __NEW_INSTANCE_java_util_PropertyResourceBundle;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_PropertyResourceBundle.vtable, __TIB_java_util_ResourceBundle.vtable, sizeof(__TIB_java_util_ResourceBundle.vtable));
    // Initialize vtable for this class
    __TIB_java_util_PropertyResourceBundle.vtable[8] = (VTABLE_PTR) &java_util_PropertyResourceBundle_handleKeySet__;
    __TIB_java_util_PropertyResourceBundle.vtable[6] = (VTABLE_PTR) &java_util_PropertyResourceBundle_getKeys__;
    __TIB_java_util_PropertyResourceBundle.vtable[7] = (VTABLE_PTR) &java_util_PropertyResourceBundle_handleGetObject___java_lang_String;
    // Initialize interface information
    __TIB_java_util_PropertyResourceBundle.numImplementedInterfaces = 0;
    __TIB_java_util_PropertyResourceBundle.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_PropertyResourceBundle.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_PropertyResourceBundle.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_PropertyResourceBundle.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_PropertyResourceBundle.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_PropertyResourceBundle.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_PropertyResourceBundle.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_PropertyResourceBundle.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_PropertyResourceBundle.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_PropertyResourceBundle = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_PropertyResourceBundle);
    __TIB_java_util_PropertyResourceBundle.clazz = __CLASS_java_util_PropertyResourceBundle;
    __TIB_java_util_PropertyResourceBundle.baseType = JAVA_NULL;
    __CLASS_java_util_PropertyResourceBundle_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyResourceBundle);
    __CLASS_java_util_PropertyResourceBundle_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyResourceBundle_1ARRAY);
    __CLASS_java_util_PropertyResourceBundle_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyResourceBundle_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_PropertyResourceBundle]
    //XMLVM_END_WRAPPER

    __TIB_java_util_PropertyResourceBundle.classInitialized = 1;
}

void __DELETE_java_util_PropertyResourceBundle(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_PropertyResourceBundle]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_PropertyResourceBundle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_PropertyResourceBundle*) me)->fields.java_util_PropertyResourceBundle.resources_ = (java_util_Properties*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_PropertyResourceBundle]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_PropertyResourceBundle()
{
    if (!__TIB_java_util_PropertyResourceBundle.classInitialized) __INIT_java_util_PropertyResourceBundle();
    java_util_PropertyResourceBundle* me = (java_util_PropertyResourceBundle*) XMLVM_MALLOC(sizeof(java_util_PropertyResourceBundle));
    me->tib = &__TIB_java_util_PropertyResourceBundle;
    __INIT_INSTANCE_MEMBERS_java_util_PropertyResourceBundle(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_PropertyResourceBundle]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_PropertyResourceBundle()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_PropertyResourceBundle___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyResourceBundle___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.util.PropertyResourceBundle", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 47)
    XMLVM_CHECK_NPE(1)
    java_util_ResourceBundle___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 48)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 49)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 51)
    _r0.o = __NEW_java_util_Properties();
    XMLVM_CHECK_NPE(0)
    java_util_Properties___INIT___(_r0.o);
    ((java_util_PropertyResourceBundle*) _r1.o)->fields.java_util_PropertyResourceBundle.resources_ = _r0.o;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 52)
    _r0.o = ((java_util_PropertyResourceBundle*) _r1.o)->fields.java_util_PropertyResourceBundle.resources_;
    XMLVM_CHECK_NPE(0)
    java_util_Properties_load___java_io_InputStream(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyResourceBundle___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyResourceBundle___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("java.util.PropertyResourceBundle", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 64)
    XMLVM_CHECK_NPE(1)
    java_util_ResourceBundle___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 65)
    _r0.o = __NEW_java_util_Properties();
    XMLVM_CHECK_NPE(0)
    java_util_Properties___INIT___(_r0.o);
    ((java_util_PropertyResourceBundle*) _r1.o)->fields.java_util_PropertyResourceBundle.resources_ = _r0.o;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 66)
    _r0.o = ((java_util_PropertyResourceBundle*) _r1.o)->fields.java_util_PropertyResourceBundle.resources_;
    XMLVM_CHECK_NPE(0)
    java_util_Properties_load___java_io_Reader(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyResourceBundle_handleKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyResourceBundle_handleKeySet__]
    XMLVM_ENTER_METHOD("java.util.PropertyResourceBundle", "handleKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 76)
    _r0.o = ((java_util_PropertyResourceBundle*) _r1.o)->fields.java_util_PropertyResourceBundle.resources_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Properties_stringPropertyNames__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyResourceBundle_getLocalKeys__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyResourceBundle_getLocalKeys__]
    XMLVM_ENTER_METHOD("java.util.PropertyResourceBundle", "getLocalKeys", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 81)
    _r0.o = ((java_util_PropertyResourceBundle*) _r1.o)->fields.java_util_PropertyResourceBundle.resources_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Properties_propertyNames__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyResourceBundle_getKeys__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyResourceBundle_getKeys__]
    XMLVM_ENTER_METHOD("java.util.PropertyResourceBundle", "getKeys", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 92)
    _r0.o = ((java_util_ResourceBundle*) _r1.o)->fields.java_util_ResourceBundle.parent_;
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 93)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_PropertyResourceBundle_getLocalKeys__(_r1.o);
    label8:;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 95)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0.o = __NEW_java_util_PropertyResourceBundle_1();
    XMLVM_CHECK_NPE(0)
    java_util_PropertyResourceBundle_1___INIT____java_util_PropertyResourceBundle(_r0.o, _r1.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyResourceBundle_handleGetObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyResourceBundle_handleGetObject___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.PropertyResourceBundle", "handleGetObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 148)
    _r0.o = ((java_util_PropertyResourceBundle*) _r1.o)->fields.java_util_PropertyResourceBundle.resources_;
    //java_util_Properties_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyResourceBundle_access$0___java_util_PropertyResourceBundle(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_PropertyResourceBundle.classInitialized) __INIT_java_util_PropertyResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyResourceBundle_access$0___java_util_PropertyResourceBundle]
    XMLVM_ENTER_METHOD("java.util.PropertyResourceBundle", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("PropertyResourceBundle.java", 80)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_PropertyResourceBundle_getLocalKeys__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

