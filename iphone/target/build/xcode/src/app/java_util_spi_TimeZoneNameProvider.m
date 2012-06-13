#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_Locale.h"

#include "java_util_spi_TimeZoneNameProvider.h"

#define XMLVM_CURRENT_CLASS_NAME TimeZoneNameProvider
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_spi_TimeZoneNameProvider

__TIB_DEFINITION_java_util_spi_TimeZoneNameProvider __TIB_java_util_spi_TimeZoneNameProvider = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_spi_TimeZoneNameProvider, // classInitializer
    "java.util.spi.TimeZoneNameProvider", // className
    "java.util.spi", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_spi_LocaleServiceProvider, // extends
    sizeof(java_util_spi_TimeZoneNameProvider), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider;
JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider_1ARRAY;
JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider_2ARRAY;
JAVA_OBJECT __CLASS_java_util_spi_TimeZoneNameProvider_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_spi_TimeZoneNameProvider();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_spi_TimeZoneNameProvider___INIT___(obj);
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
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDisplayName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZILjava/util/Locale;)Ljava/lang/String;",
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
        //result = (JAVA_OBJECT) java_util_spi_TimeZoneNameProvider_getDisplayName___java_lang_String_boolean_int_java_util_Locale(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_spi_TimeZoneNameProvider()
{
    staticInitializerLock(&__TIB_java_util_spi_TimeZoneNameProvider);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_spi_TimeZoneNameProvider.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_spi_TimeZoneNameProvider.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_spi_TimeZoneNameProvider);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_spi_TimeZoneNameProvider.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_spi_TimeZoneNameProvider.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_spi_TimeZoneNameProvider.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_spi_TimeZoneNameProvider();
    }
}

void __INIT_IMPL_java_util_spi_TimeZoneNameProvider()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_spi_LocaleServiceProvider.classInitialized) __INIT_java_util_spi_LocaleServiceProvider();
    __TIB_java_util_spi_TimeZoneNameProvider.newInstanceFunc = __NEW_INSTANCE_java_util_spi_TimeZoneNameProvider;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_spi_TimeZoneNameProvider.vtable, __TIB_java_util_spi_LocaleServiceProvider.vtable, sizeof(__TIB_java_util_spi_LocaleServiceProvider.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_spi_TimeZoneNameProvider.numImplementedInterfaces = 0;
    __TIB_java_util_spi_TimeZoneNameProvider.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_spi_TimeZoneNameProvider.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_spi_TimeZoneNameProvider.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_spi_TimeZoneNameProvider.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_spi_TimeZoneNameProvider.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_spi_TimeZoneNameProvider.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_spi_TimeZoneNameProvider.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_spi_TimeZoneNameProvider.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_spi_TimeZoneNameProvider.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_spi_TimeZoneNameProvider = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_spi_TimeZoneNameProvider);
    __TIB_java_util_spi_TimeZoneNameProvider.clazz = __CLASS_java_util_spi_TimeZoneNameProvider;
    __TIB_java_util_spi_TimeZoneNameProvider.baseType = JAVA_NULL;
    __CLASS_java_util_spi_TimeZoneNameProvider_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_spi_TimeZoneNameProvider);
    __CLASS_java_util_spi_TimeZoneNameProvider_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_spi_TimeZoneNameProvider_1ARRAY);
    __CLASS_java_util_spi_TimeZoneNameProvider_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_spi_TimeZoneNameProvider_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_spi_TimeZoneNameProvider]
    //XMLVM_END_WRAPPER

    __TIB_java_util_spi_TimeZoneNameProvider.classInitialized = 1;
}

void __DELETE_java_util_spi_TimeZoneNameProvider(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_spi_TimeZoneNameProvider]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_spi_TimeZoneNameProvider(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_spi_LocaleServiceProvider(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_spi_TimeZoneNameProvider]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_spi_TimeZoneNameProvider()
{
    if (!__TIB_java_util_spi_TimeZoneNameProvider.classInitialized) __INIT_java_util_spi_TimeZoneNameProvider();
    java_util_spi_TimeZoneNameProvider* me = (java_util_spi_TimeZoneNameProvider*) XMLVM_MALLOC(sizeof(java_util_spi_TimeZoneNameProvider));
    me->tib = &__TIB_java_util_spi_TimeZoneNameProvider;
    __INIT_INSTANCE_MEMBERS_java_util_spi_TimeZoneNameProvider(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_spi_TimeZoneNameProvider]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_spi_TimeZoneNameProvider()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_spi_TimeZoneNameProvider();
    java_util_spi_TimeZoneNameProvider___INIT___(me);
    return me;
}

void java_util_spi_TimeZoneNameProvider___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_spi_TimeZoneNameProvider___INIT___]
    XMLVM_ENTER_METHOD("java.util.spi.TimeZoneNameProvider", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("TimeZoneNameProvider.java", 35)
    XMLVM_CHECK_NPE(0)
    java_util_spi_LocaleServiceProvider___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TimeZoneNameProvider.java", 37)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

