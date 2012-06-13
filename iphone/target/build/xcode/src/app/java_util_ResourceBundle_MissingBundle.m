#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Enumeration.h"

#include "java_util_ResourceBundle_MissingBundle.h"

#define XMLVM_CURRENT_CLASS_NAME ResourceBundle_MissingBundle
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ResourceBundle_MissingBundle

__TIB_DEFINITION_java_util_ResourceBundle_MissingBundle __TIB_java_util_ResourceBundle_MissingBundle = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ResourceBundle_MissingBundle, // classInitializer
    "java.util.ResourceBundle$MissingBundle", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_ResourceBundle, // extends
    sizeof(java_util_ResourceBundle_MissingBundle), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_MissingBundle_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_ResourceBundle_MissingBundle();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ResourceBundle_MissingBundle___INIT___(obj);
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
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getKeys",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleGetObject",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_ResourceBundle_MissingBundle_getKeys__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_ResourceBundle_MissingBundle_handleGetObject___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_ResourceBundle_MissingBundle()
{
    staticInitializerLock(&__TIB_java_util_ResourceBundle_MissingBundle);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ResourceBundle_MissingBundle.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ResourceBundle_MissingBundle.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ResourceBundle_MissingBundle);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ResourceBundle_MissingBundle.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ResourceBundle_MissingBundle.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ResourceBundle_MissingBundle.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ResourceBundle_MissingBundle();
    }
}

void __INIT_IMPL_java_util_ResourceBundle_MissingBundle()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    __TIB_java_util_ResourceBundle_MissingBundle.newInstanceFunc = __NEW_INSTANCE_java_util_ResourceBundle_MissingBundle;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ResourceBundle_MissingBundle.vtable, __TIB_java_util_ResourceBundle.vtable, sizeof(__TIB_java_util_ResourceBundle.vtable));
    // Initialize vtable for this class
    __TIB_java_util_ResourceBundle_MissingBundle.vtable[6] = (VTABLE_PTR) &java_util_ResourceBundle_MissingBundle_getKeys__;
    __TIB_java_util_ResourceBundle_MissingBundle.vtable[7] = (VTABLE_PTR) &java_util_ResourceBundle_MissingBundle_handleGetObject___java_lang_String;
    // Initialize interface information
    __TIB_java_util_ResourceBundle_MissingBundle.numImplementedInterfaces = 0;
    __TIB_java_util_ResourceBundle_MissingBundle.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_ResourceBundle_MissingBundle.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ResourceBundle_MissingBundle.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_MissingBundle.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ResourceBundle_MissingBundle.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ResourceBundle_MissingBundle.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_MissingBundle.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ResourceBundle_MissingBundle.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ResourceBundle_MissingBundle.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ResourceBundle_MissingBundle = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ResourceBundle_MissingBundle);
    __TIB_java_util_ResourceBundle_MissingBundle.clazz = __CLASS_java_util_ResourceBundle_MissingBundle;
    __TIB_java_util_ResourceBundle_MissingBundle.baseType = JAVA_NULL;
    __CLASS_java_util_ResourceBundle_MissingBundle_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_MissingBundle);
    __CLASS_java_util_ResourceBundle_MissingBundle_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_MissingBundle_1ARRAY);
    __CLASS_java_util_ResourceBundle_MissingBundle_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_MissingBundle_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ResourceBundle_MissingBundle]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ResourceBundle_MissingBundle.classInitialized = 1;
}

void __DELETE_java_util_ResourceBundle_MissingBundle(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ResourceBundle_MissingBundle]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_MissingBundle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_MissingBundle]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ResourceBundle_MissingBundle()
{
    if (!__TIB_java_util_ResourceBundle_MissingBundle.classInitialized) __INIT_java_util_ResourceBundle_MissingBundle();
    java_util_ResourceBundle_MissingBundle* me = (java_util_ResourceBundle_MissingBundle*) XMLVM_MALLOC(sizeof(java_util_ResourceBundle_MissingBundle));
    me->tib = &__TIB_java_util_ResourceBundle_MissingBundle;
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_MissingBundle(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ResourceBundle_MissingBundle]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_MissingBundle()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_ResourceBundle_MissingBundle();
    java_util_ResourceBundle_MissingBundle___INIT___(me);
    return me;
}

void java_util_ResourceBundle_MissingBundle___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_MissingBundle___INIT___]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$MissingBundle", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 98)
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_MissingBundle_getKeys__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_MissingBundle_getKeys__]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$MissingBundle", "getKeys", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 101)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_MissingBundle_handleGetObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_MissingBundle_handleGetObject___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$MissingBundle", "handleGetObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 106)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

