#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "java_lang_IllegalArgumentException.h"

#define XMLVM_CURRENT_CLASS_NAME IllegalArgumentException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_IllegalArgumentException

__TIB_DEFINITION_java_lang_IllegalArgumentException __TIB_java_lang_IllegalArgumentException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_IllegalArgumentException, // classInitializer
    "java.lang.IllegalArgumentException", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(java_lang_IllegalArgumentException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException;
JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_IllegalArgumentException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_IllegalArgumentException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_IllegalArgumentException_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Throwable,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_Throwable,
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
    "(Ljava/lang/String;Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_IllegalArgumentException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_IllegalArgumentException___INIT___(obj);
        break;
    case 1:
        java_lang_IllegalArgumentException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        java_lang_IllegalArgumentException___INIT____java_lang_String_java_lang_Throwable(obj, argsArray[0], argsArray[1]);
        break;
    case 3:
        java_lang_IllegalArgumentException___INIT____java_lang_Throwable(obj, argsArray[0]);
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

void __INIT_java_lang_IllegalArgumentException()
{
    staticInitializerLock(&__TIB_java_lang_IllegalArgumentException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_IllegalArgumentException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_IllegalArgumentException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_IllegalArgumentException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_IllegalArgumentException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_IllegalArgumentException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_IllegalArgumentException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_IllegalArgumentException();
    }
}

void __INIT_IMPL_java_lang_IllegalArgumentException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_java_lang_IllegalArgumentException.newInstanceFunc = __NEW_INSTANCE_java_lang_IllegalArgumentException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_IllegalArgumentException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_IllegalArgumentException.numImplementedInterfaces = 1;
    __TIB_java_lang_IllegalArgumentException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_IllegalArgumentException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_IllegalArgumentException.itableBegin = &__TIB_java_lang_IllegalArgumentException.itable[0];

    _STATIC_java_lang_IllegalArgumentException_serialVersionUID = -5365630128856068164;

    __TIB_java_lang_IllegalArgumentException.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_IllegalArgumentException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_IllegalArgumentException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_IllegalArgumentException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_IllegalArgumentException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_IllegalArgumentException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_IllegalArgumentException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_IllegalArgumentException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_IllegalArgumentException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_IllegalArgumentException);
    __TIB_java_lang_IllegalArgumentException.clazz = __CLASS_java_lang_IllegalArgumentException;
    __TIB_java_lang_IllegalArgumentException.baseType = JAVA_NULL;
    __CLASS_java_lang_IllegalArgumentException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_IllegalArgumentException);
    __CLASS_java_lang_IllegalArgumentException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_IllegalArgumentException_1ARRAY);
    __CLASS_java_lang_IllegalArgumentException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_IllegalArgumentException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_IllegalArgumentException]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_IllegalArgumentException.classInitialized = 1;
}

void __DELETE_java_lang_IllegalArgumentException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_IllegalArgumentException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_IllegalArgumentException()
{
    if (!__TIB_java_lang_IllegalArgumentException.classInitialized) __INIT_java_lang_IllegalArgumentException();
    java_lang_IllegalArgumentException* me = (java_lang_IllegalArgumentException*) XMLVM_MALLOC(sizeof(java_lang_IllegalArgumentException));
    me->tib = &__TIB_java_lang_IllegalArgumentException;
    __INIT_INSTANCE_MEMBERS_java_lang_IllegalArgumentException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_IllegalArgumentException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_IllegalArgumentException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_IllegalArgumentException();
    java_lang_IllegalArgumentException___INIT___(me);
    return me;
}

JAVA_LONG java_lang_IllegalArgumentException_GET_serialVersionUID()
{
    if (!__TIB_java_lang_IllegalArgumentException.classInitialized) __INIT_java_lang_IllegalArgumentException();
    return _STATIC_java_lang_IllegalArgumentException_serialVersionUID;
}

void java_lang_IllegalArgumentException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_IllegalArgumentException.classInitialized) __INIT_java_lang_IllegalArgumentException();
    _STATIC_java_lang_IllegalArgumentException_serialVersionUID = v;
}

void java_lang_IllegalArgumentException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_IllegalArgumentException___INIT___]
    XMLVM_ENTER_METHOD("java.lang.IllegalArgumentException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 33)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_IllegalArgumentException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_IllegalArgumentException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.IllegalArgumentException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 44)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_IllegalArgumentException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_IllegalArgumentException___INIT____java_lang_String_java_lang_Throwable]
    XMLVM_ENTER_METHOD("java.lang.IllegalArgumentException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 58)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String_java_lang_Throwable(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_IllegalArgumentException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_IllegalArgumentException___INIT____java_lang_Throwable]
    XMLVM_ENTER_METHOD("java.lang.IllegalArgumentException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 70)
    if (_r2.o != JAVA_NULL) goto label7;
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String_java_lang_Throwable(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("IllegalArgumentException.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    //java_lang_Throwable_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Throwable*) _r2.o)->tib->vtable[5])(_r2.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

