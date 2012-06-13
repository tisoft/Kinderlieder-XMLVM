#include "xmlvm.h"
#include "java_text_DateFormat.h"
#include "java_util_Locale.h"

#include "java_text_spi_DateFormatProvider.h"

#define XMLVM_CURRENT_CLASS_NAME DateFormatProvider
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_spi_DateFormatProvider

__TIB_DEFINITION_java_text_spi_DateFormatProvider __TIB_java_text_spi_DateFormatProvider = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_spi_DateFormatProvider, // classInitializer
    "java.text.spi.DateFormatProvider", // className
    "java.text.spi", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_spi_LocaleServiceProvider, // extends
    sizeof(java_text_spi_DateFormatProvider), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider;
JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider_1ARRAY;
JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider_2ARRAY;
JAVA_OBJECT __CLASS_java_text_spi_DateFormatProvider_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_text_spi_DateFormatProvider();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_spi_DateFormatProvider___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTimeInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Locale;)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateInstance",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Locale;)Ljava/text/DateFormat;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDateTimeInstance",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/Locale;)Ljava/text/DateFormat;",
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
        //result = (JAVA_OBJECT) java_text_spi_DateFormatProvider_getTimeInstance___int_java_util_Locale(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //result = (JAVA_OBJECT) java_text_spi_DateFormatProvider_getDateInstance___int_java_util_Locale(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 2:
        //result = (JAVA_OBJECT) java_text_spi_DateFormatProvider_getDateTimeInstance___int_int_java_util_Locale(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_spi_DateFormatProvider()
{
    staticInitializerLock(&__TIB_java_text_spi_DateFormatProvider);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_spi_DateFormatProvider.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_spi_DateFormatProvider.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_spi_DateFormatProvider);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_spi_DateFormatProvider.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_spi_DateFormatProvider.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_spi_DateFormatProvider.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_spi_DateFormatProvider();
    }
}

void __INIT_IMPL_java_text_spi_DateFormatProvider()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_spi_LocaleServiceProvider.classInitialized) __INIT_java_util_spi_LocaleServiceProvider();
    __TIB_java_text_spi_DateFormatProvider.newInstanceFunc = __NEW_INSTANCE_java_text_spi_DateFormatProvider;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_spi_DateFormatProvider.vtable, __TIB_java_util_spi_LocaleServiceProvider.vtable, sizeof(__TIB_java_util_spi_LocaleServiceProvider.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_text_spi_DateFormatProvider.numImplementedInterfaces = 0;
    __TIB_java_text_spi_DateFormatProvider.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_text_spi_DateFormatProvider.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_spi_DateFormatProvider.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_spi_DateFormatProvider.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_spi_DateFormatProvider.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_spi_DateFormatProvider.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_spi_DateFormatProvider.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_spi_DateFormatProvider.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_spi_DateFormatProvider.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_spi_DateFormatProvider = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_spi_DateFormatProvider);
    __TIB_java_text_spi_DateFormatProvider.clazz = __CLASS_java_text_spi_DateFormatProvider;
    __TIB_java_text_spi_DateFormatProvider.baseType = JAVA_NULL;
    __CLASS_java_text_spi_DateFormatProvider_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_spi_DateFormatProvider);
    __CLASS_java_text_spi_DateFormatProvider_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_spi_DateFormatProvider_1ARRAY);
    __CLASS_java_text_spi_DateFormatProvider_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_spi_DateFormatProvider_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_spi_DateFormatProvider]
    //XMLVM_END_WRAPPER

    __TIB_java_text_spi_DateFormatProvider.classInitialized = 1;
}

void __DELETE_java_text_spi_DateFormatProvider(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_spi_DateFormatProvider]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_spi_DateFormatProvider(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_spi_LocaleServiceProvider(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_spi_DateFormatProvider]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_spi_DateFormatProvider()
{
    if (!__TIB_java_text_spi_DateFormatProvider.classInitialized) __INIT_java_text_spi_DateFormatProvider();
    java_text_spi_DateFormatProvider* me = (java_text_spi_DateFormatProvider*) XMLVM_MALLOC(sizeof(java_text_spi_DateFormatProvider));
    me->tib = &__TIB_java_text_spi_DateFormatProvider;
    __INIT_INSTANCE_MEMBERS_java_text_spi_DateFormatProvider(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_spi_DateFormatProvider]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_spi_DateFormatProvider()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_text_spi_DateFormatProvider();
    java_text_spi_DateFormatProvider___INIT___(me);
    return me;
}

void java_text_spi_DateFormatProvider___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_spi_DateFormatProvider___INIT___]
    XMLVM_ENTER_METHOD("java.text.spi.DateFormatProvider", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DateFormatProvider.java", 34)
    XMLVM_CHECK_NPE(0)
    java_util_spi_LocaleServiceProvider___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DateFormatProvider.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

