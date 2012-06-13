#include "xmlvm.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"
#include "my_kinderlieder_Util_1.h"
#include "org_xmlvm_iphone_UIAlertView.h"

#include "my_kinderlieder_Util.h"

#define XMLVM_CURRENT_CLASS_NAME Util
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_Util

__TIB_DEFINITION_my_kinderlieder_Util __TIB_my_kinderlieder_Util = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_Util, // classInitializer
    "my.kinderlieder.Util", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_Util), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_Util;
JAVA_OBJECT __CLASS_my_kinderlieder_Util_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Util_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Util_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_Util();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_Util___INIT___(obj);
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
    &__CLASS_java_lang_Exception,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"fixEncoding",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"showErrorDialog",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Exception;)V",
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
        result = (JAVA_OBJECT) my_kinderlieder_Util_fixEncoding___java_lang_String(argsArray[0]);
        break;
    case 1:
        my_kinderlieder_Util_showErrorDialog___java_lang_Exception(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_Util()
{
    staticInitializerLock(&__TIB_my_kinderlieder_Util);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_Util.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_Util.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_Util);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_Util.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_Util.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_Util.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_Util();
    }
}

void __INIT_IMPL_my_kinderlieder_Util()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_Util.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_Util;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_Util.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_Util.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_Util.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_Util.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_Util.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_Util.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_Util.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_Util.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_Util.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_Util.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_Util.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_Util = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_Util);
    __TIB_my_kinderlieder_Util.clazz = __CLASS_my_kinderlieder_Util;
    __TIB_my_kinderlieder_Util.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_Util_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Util);
    __CLASS_my_kinderlieder_Util_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Util_1ARRAY);
    __CLASS_my_kinderlieder_Util_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Util_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_Util]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_Util.classInitialized = 1;
}

void __DELETE_my_kinderlieder_Util(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_Util]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Util(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_Util]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_Util()
{
    if (!__TIB_my_kinderlieder_Util.classInitialized) __INIT_my_kinderlieder_Util();
    my_kinderlieder_Util* me = (my_kinderlieder_Util*) XMLVM_MALLOC(sizeof(my_kinderlieder_Util));
    me->tib = &__TIB_my_kinderlieder_Util;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Util(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_Util]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Util()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_Util();
    my_kinderlieder_Util___INIT___(me);
    return me;
}

void my_kinderlieder_Util___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Util___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.Util", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Util.java", 8)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_Util_fixEncoding___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_Util.classInitialized) __INIT_my_kinderlieder_Util();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Util_fixEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("my.kinderlieder.Util", "fixEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Util.java", 10)
    _r0.o = __NEW_java_lang_String();
    // "ISO-8859-1"
    _r1.o = xmlvm_create_java_string_from_pool(127);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_String_getBytes___java_lang_String(_r3.o, _r1.o);
    // "UTF-8"
    _r2.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____byte_1ARRAY_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Util_showErrorDialog___java_lang_Exception(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_Util.classInitialized) __INIT_my_kinderlieder_Util();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Util_showErrorDialog___java_lang_Exception]
    XMLVM_ENTER_METHOD("my.kinderlieder.Util", "showErrorDialog", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Util.java", 24)
    _r0.o = __NEW_org_xmlvm_iphone_UIAlertView();
    // "Fehler"
    _r1.o = xmlvm_create_java_string_from_pool(129);
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r5.o)->tib->vtable[7])(_r5.o);
    _r3.o = __NEW_my_kinderlieder_Util_1();
    XMLVM_CHECK_NPE(3)
    my_kinderlieder_Util_1___INIT___(_r3.o);
    // "OK"
    _r4.o = xmlvm_create_java_string_from_pool(130);
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView___INIT____java_lang_String_java_lang_String_org_xmlvm_iphone_UIAlertViewDelegate_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Util.java", 31)
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_UIAlertView_show__(_r0.o);
    XMLVM_SOURCE_POSITION("Util.java", 32)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

