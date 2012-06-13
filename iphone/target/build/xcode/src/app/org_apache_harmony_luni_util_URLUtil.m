#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "org_apache_harmony_luni_util_URLUtil.h"

#define XMLVM_CURRENT_CLASS_NAME URLUtil
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_URLUtil

__TIB_DEFINITION_org_apache_harmony_luni_util_URLUtil __TIB_org_apache_harmony_luni_util_URLUtil = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_URLUtil, // classInitializer
    "org.apache.harmony.luni.util.URLUtil", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_URLUtil), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_URLUtil();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_URLUtil___INIT___(obj);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"canonicalizePath",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_URLUtil_canonicalizePath___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_URLUtil()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_URLUtil);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_URLUtil.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_URLUtil.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_URLUtil);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_URLUtil.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_URLUtil.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_URLUtil.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_URLUtil();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_URLUtil()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_URLUtil.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_URLUtil;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_URLUtil.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_URLUtil.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_URLUtil.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_util_URLUtil.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_URLUtil.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_URLUtil.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_URLUtil.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_URLUtil.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_URLUtil.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_URLUtil.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_URLUtil.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_URLUtil = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_URLUtil);
    __TIB_org_apache_harmony_luni_util_URLUtil.clazz = __CLASS_org_apache_harmony_luni_util_URLUtil;
    __TIB_org_apache_harmony_luni_util_URLUtil.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_URLUtil_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_URLUtil);
    __CLASS_org_apache_harmony_luni_util_URLUtil_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_URLUtil_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_URLUtil_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_URLUtil_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_URLUtil]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_URLUtil.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_URLUtil(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_URLUtil]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_URLUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_URLUtil]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_URLUtil()
{
    if (!__TIB_org_apache_harmony_luni_util_URLUtil.classInitialized) __INIT_org_apache_harmony_luni_util_URLUtil();
    org_apache_harmony_luni_util_URLUtil* me = (org_apache_harmony_luni_util_URLUtil*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_URLUtil));
    me->tib = &__TIB_org_apache_harmony_luni_util_URLUtil;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_URLUtil(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_URLUtil]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_URLUtil()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_URLUtil();
    org_apache_harmony_luni_util_URLUtil___INIT___(me);
    return me;
}

void org_apache_harmony_luni_util_URLUtil___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_URLUtil___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.URLUtil", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("URLUtil.java", 20)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_URLUtil_canonicalizePath___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_URLUtil.classInitialized) __INIT_org_apache_harmony_luni_util_URLUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_URLUtil_canonicalizePath___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.URLUtil", "canonicalizePath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = n1;
    _r6.i = 47;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("URLUtil.java", 31)
    _r0 = _r7;
    label5:;
    // "/./"
    _r1.o = xmlvm_create_java_string_from_pool(820);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r0.o, _r1.o);
    if (_r1.i >= 0) goto label70;
    XMLVM_SOURCE_POSITION("URLUtil.java", 36)
    // "/."
    _r1.o = xmlvm_create_java_string_from_pool(821);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("URLUtil.java", 37)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r1.i);
    label30:;
    XMLVM_SOURCE_POSITION("URLUtil.java", 40)
    // "/../"
    _r1.o = xmlvm_create_java_string_from_pool(822);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r0.o, _r1.o);
    if (_r1.i >= 0) goto label100;
    XMLVM_SOURCE_POSITION("URLUtil.java", 50)
    // "/.."
    _r1.o = xmlvm_create_java_string_from_pool(823);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label69;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r2.i = 3;
    if (_r1.i <= _r2.i) goto label69;
    XMLVM_SOURCE_POSITION("URLUtil.java", 52)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r2.i = 4;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_lastIndexOf___int_int(_r0.o, _r6.i, _r1.i);
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("URLUtil.java", 51)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r1.i);
    label69:;
    XMLVM_SOURCE_POSITION("URLUtil.java", 54)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label70:;
    XMLVM_SOURCE_POSITION("URLUtil.java", 32)
    _r2.o = __NEW_java_lang_StringBuilder();
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    _r3.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r3.i);
    _r3.o = java_lang_String_valueOf___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("URLUtil.java", 33)
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label5;
    label100:;
    XMLVM_SOURCE_POSITION("URLUtil.java", 41)
    if (_r1.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("URLUtil.java", 42)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_SOURCE_POSITION("URLUtil.java", 43)
    _r3.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_String_lastIndexOf___int_int(_r0.o, _r6.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    _r3.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r3.i);
    _r3.o = java_lang_String_valueOf___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("URLUtil.java", 44)
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label30;
    label136:;
    XMLVM_SOURCE_POSITION("URLUtil.java", 46)
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    goto label30;
    //XMLVM_END_WRAPPER
}

