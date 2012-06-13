#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_lang_ClassCastException.h"

#define XMLVM_CURRENT_CLASS_NAME ClassCastException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_ClassCastException

__TIB_DEFINITION_java_lang_ClassCastException __TIB_java_lang_ClassCastException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_ClassCastException, // classInitializer
    "java.lang.ClassCastException", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(java_lang_ClassCastException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_ClassCastException;
JAVA_OBJECT __CLASS_java_lang_ClassCastException_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_ClassCastException_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_ClassCastException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_ClassCastException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_ClassCastException_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Class,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_ClassCastException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_ClassCastException___INIT___(obj);
        break;
    case 1:
        java_lang_ClassCastException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        java_lang_ClassCastException___INIT____java_lang_Class_java_lang_Class(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_ClassCastException()
{
    staticInitializerLock(&__TIB_java_lang_ClassCastException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_ClassCastException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_ClassCastException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_ClassCastException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_ClassCastException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_ClassCastException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_ClassCastException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_ClassCastException();
    }
}

void __INIT_IMPL_java_lang_ClassCastException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_java_lang_ClassCastException.newInstanceFunc = __NEW_INSTANCE_java_lang_ClassCastException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_ClassCastException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_ClassCastException.numImplementedInterfaces = 1;
    __TIB_java_lang_ClassCastException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_ClassCastException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_ClassCastException.itableBegin = &__TIB_java_lang_ClassCastException.itable[0];

    _STATIC_java_lang_ClassCastException_serialVersionUID = -9223365651070458532;

    __TIB_java_lang_ClassCastException.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_ClassCastException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_ClassCastException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_ClassCastException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_ClassCastException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_ClassCastException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_ClassCastException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_ClassCastException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_ClassCastException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_ClassCastException);
    __TIB_java_lang_ClassCastException.clazz = __CLASS_java_lang_ClassCastException;
    __TIB_java_lang_ClassCastException.baseType = JAVA_NULL;
    __CLASS_java_lang_ClassCastException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ClassCastException);
    __CLASS_java_lang_ClassCastException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ClassCastException_1ARRAY);
    __CLASS_java_lang_ClassCastException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ClassCastException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_ClassCastException]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_ClassCastException.classInitialized = 1;
}

void __DELETE_java_lang_ClassCastException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_ClassCastException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_ClassCastException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_ClassCastException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_ClassCastException()
{
    if (!__TIB_java_lang_ClassCastException.classInitialized) __INIT_java_lang_ClassCastException();
    java_lang_ClassCastException* me = (java_lang_ClassCastException*) XMLVM_MALLOC(sizeof(java_lang_ClassCastException));
    me->tib = &__TIB_java_lang_ClassCastException;
    __INIT_INSTANCE_MEMBERS_java_lang_ClassCastException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_ClassCastException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_ClassCastException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_ClassCastException();
    java_lang_ClassCastException___INIT___(me);
    return me;
}

JAVA_LONG java_lang_ClassCastException_GET_serialVersionUID()
{
    if (!__TIB_java_lang_ClassCastException.classInitialized) __INIT_java_lang_ClassCastException();
    return _STATIC_java_lang_ClassCastException_serialVersionUID;
}

void java_lang_ClassCastException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_ClassCastException.classInitialized) __INIT_java_lang_ClassCastException();
    _STATIC_java_lang_ClassCastException_serialVersionUID = v;
}

void java_lang_ClassCastException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassCastException___INIT___]
    XMLVM_ENTER_METHOD("java.lang.ClassCastException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ClassCastException.java", 34)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ClassCastException.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassCastException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassCastException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassCastException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ClassCastException.java", 45)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ClassCastException.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassCastException___INIT____java_lang_Class_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassCastException___INIT____java_lang_Class_java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.ClassCastException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("ClassCastException.java", 58)
    // "luni.4B"
    _r0.o = xmlvm_create_java_string_from_pool(1120);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_Class_getName__(_r4.o);
    XMLVM_SOURCE_POSITION("ClassCastException.java", 59)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_lang_Class_getName__(_r5.o);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    java_lang_RuntimeException___INIT____java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("ClassCastException.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

