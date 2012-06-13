#include "xmlvm.h"

#include "java_security_PrivilegedExceptionAction.h"

__TIB_DEFINITION_java_security_PrivilegedExceptionAction __TIB_java_security_PrivilegedExceptionAction = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_security_PrivilegedExceptionAction, // classInitializer
    "java.security.PrivilegedExceptionAction", // className
    "java.security", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_security_PrivilegedExceptionAction;
JAVA_OBJECT __CLASS_java_security_PrivilegedExceptionAction_1ARRAY;
JAVA_OBJECT __CLASS_java_security_PrivilegedExceptionAction_2ARRAY;
JAVA_OBJECT __CLASS_java_security_PrivilegedExceptionAction_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"run",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_security_PrivilegedExceptionAction()
{
    staticInitializerLock(&__TIB_java_security_PrivilegedExceptionAction);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_security_PrivilegedExceptionAction.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_security_PrivilegedExceptionAction.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_security_PrivilegedExceptionAction);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_security_PrivilegedExceptionAction.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_security_PrivilegedExceptionAction.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_security_PrivilegedExceptionAction.initializerThreadId = curThreadId;
        __INIT_IMPL_java_security_PrivilegedExceptionAction();
    }
}

void __INIT_IMPL_java_security_PrivilegedExceptionAction()
{
    __TIB_java_security_PrivilegedExceptionAction.numInterfaces = 0;
    __TIB_java_security_PrivilegedExceptionAction.declaredFields = &__field_reflection_data[0];
    __TIB_java_security_PrivilegedExceptionAction.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_security_PrivilegedExceptionAction.methodDispatcherFunc = method_dispatcher;
    __TIB_java_security_PrivilegedExceptionAction.declaredMethods = &__method_reflection_data[0];
    __TIB_java_security_PrivilegedExceptionAction.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_security_PrivilegedExceptionAction = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_security_PrivilegedExceptionAction);
    __TIB_java_security_PrivilegedExceptionAction.clazz = __CLASS_java_security_PrivilegedExceptionAction;
    __TIB_java_security_PrivilegedExceptionAction.baseType = JAVA_NULL;
    __CLASS_java_security_PrivilegedExceptionAction_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PrivilegedExceptionAction);
    __CLASS_java_security_PrivilegedExceptionAction_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PrivilegedExceptionAction_1ARRAY);
    __CLASS_java_security_PrivilegedExceptionAction_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PrivilegedExceptionAction_2ARRAY);

    __TIB_java_security_PrivilegedExceptionAction.classInitialized = 1;
}

