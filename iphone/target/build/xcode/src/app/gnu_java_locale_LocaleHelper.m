#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_Locale.h"

#include "gnu_java_locale_LocaleHelper.h"

#define XMLVM_CURRENT_CLASS_NAME LocaleHelper
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_java_locale_LocaleHelper

__TIB_DEFINITION_gnu_java_locale_LocaleHelper __TIB_gnu_java_locale_LocaleHelper = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_locale_LocaleHelper, // classInitializer
    "gnu.java.locale.LocaleHelper", // className
    "gnu.java.locale", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_java_locale_LocaleHelper), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper;
JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_java_locale_LocaleHelper();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_java_locale_LocaleHelper___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getFallbackLocale",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/util/Locale;",
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
        result = (JAVA_OBJECT) gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_java_locale_LocaleHelper()
{
    staticInitializerLock(&__TIB_gnu_java_locale_LocaleHelper);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_locale_LocaleHelper.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_locale_LocaleHelper.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_locale_LocaleHelper);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_locale_LocaleHelper.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_locale_LocaleHelper.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_locale_LocaleHelper.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_locale_LocaleHelper();
    }
}

void __INIT_IMPL_gnu_java_locale_LocaleHelper()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_java_locale_LocaleHelper.newInstanceFunc = __NEW_INSTANCE_gnu_java_locale_LocaleHelper;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_java_locale_LocaleHelper.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_java_locale_LocaleHelper.numImplementedInterfaces = 0;
    __TIB_gnu_java_locale_LocaleHelper.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_java_locale_LocaleHelper.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_locale_LocaleHelper.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_java_locale_LocaleHelper.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_java_locale_LocaleHelper.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_java_locale_LocaleHelper.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_java_locale_LocaleHelper.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_locale_LocaleHelper.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_locale_LocaleHelper.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_java_locale_LocaleHelper = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_locale_LocaleHelper);
    __TIB_gnu_java_locale_LocaleHelper.clazz = __CLASS_gnu_java_locale_LocaleHelper;
    __TIB_gnu_java_locale_LocaleHelper.baseType = JAVA_NULL;
    __CLASS_gnu_java_locale_LocaleHelper_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_locale_LocaleHelper);
    __CLASS_gnu_java_locale_LocaleHelper_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_locale_LocaleHelper_1ARRAY);
    __CLASS_gnu_java_locale_LocaleHelper_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_locale_LocaleHelper_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_java_locale_LocaleHelper]
    //XMLVM_END_WRAPPER

    __TIB_gnu_java_locale_LocaleHelper.classInitialized = 1;
}

void __DELETE_gnu_java_locale_LocaleHelper(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_java_locale_LocaleHelper]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_java_locale_LocaleHelper(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_java_locale_LocaleHelper]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_java_locale_LocaleHelper()
{
    if (!__TIB_gnu_java_locale_LocaleHelper.classInitialized) __INIT_gnu_java_locale_LocaleHelper();
    gnu_java_locale_LocaleHelper* me = (gnu_java_locale_LocaleHelper*) XMLVM_MALLOC(sizeof(gnu_java_locale_LocaleHelper));
    me->tib = &__TIB_gnu_java_locale_LocaleHelper;
    __INIT_INSTANCE_MEMBERS_gnu_java_locale_LocaleHelper(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_java_locale_LocaleHelper]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_java_locale_LocaleHelper()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_java_locale_LocaleHelper();
    gnu_java_locale_LocaleHelper___INIT___(me);
    return me;
}

void gnu_java_locale_LocaleHelper___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_locale_LocaleHelper___INIT___]
    XMLVM_ENTER_METHOD("gnu.java.locale.LocaleHelper", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 53)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_java_locale_LocaleHelper.classInitialized) __INIT_gnu_java_locale_LocaleHelper();
    //XMLVM_BEGIN_WRAPPER[gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale]
    XMLVM_ENTER_METHOD("gnu.java.locale.LocaleHelper", "getFallbackLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = n1;
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 82)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_util_Locale_getLanguage__(_r7.o);
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 83)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_util_Locale_getCountry__(_r7.o);
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 84)
    XMLVM_CHECK_NPE(7)
    _r3.o = java_util_Locale_getVariant__(_r7.o);
    _r4.i = 95;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 85)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_lang_String_indexOf___int(_r3.o, _r4.i);
    _r4.i = -1;
    if (_r2.i == _r4.i) goto label34;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 86)
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 87)
    _r4.o = __NEW_java_util_Locale();
    _r5.i = 0;
    XMLVM_CHECK_NPE(3)
    _r5.o = java_lang_String_substring___int_int(_r3.o, _r5.i, _r2.i);
    XMLVM_CHECK_NPE(4)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r4.o, _r1.o, _r0.o, _r5.o);
    label33:;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 93)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label34:;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 89)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_lang_String_isEmpty__(_r3.o);
    if (_r4.i != 0) goto label48;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 90)
    _r4.o = __NEW_java_util_Locale();
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(4)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r4.o, _r1.o, _r0.o, _r6.o);
    goto label33;
    label48:;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 91)
    XMLVM_CHECK_NPE(0)
    _r4.i = java_lang_String_isEmpty__(_r0.o);
    if (_r4.i != 0) goto label64;
    XMLVM_SOURCE_POSITION("LocaleHelper.java", 92)
    _r4.o = __NEW_java_util_Locale();
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(4)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r4.o, _r1.o, _r6.o, _r6.o);
    goto label33;
    label64:;
    _r4.o = java_util_Locale_GET_ROOT();
    goto label33;
    //XMLVM_END_WRAPPER
}

