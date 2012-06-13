#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_util_NoSuchElementException.h"

#define XMLVM_CURRENT_CLASS_NAME NoSuchElementException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_NoSuchElementException

__TIB_DEFINITION_java_util_NoSuchElementException __TIB_java_util_NoSuchElementException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_NoSuchElementException, // classInitializer
    "java.util.NoSuchElementException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(java_util_NoSuchElementException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_NoSuchElementException;
JAVA_OBJECT __CLASS_java_util_NoSuchElementException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_NoSuchElementException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_NoSuchElementException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_NoSuchElementException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_NoSuchElementException_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_NoSuchElementException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_NoSuchElementException___INIT___(obj);
        break;
    case 1:
        java_util_NoSuchElementException___INIT____java_lang_String(obj, argsArray[0]);
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

void __INIT_java_util_NoSuchElementException()
{
    staticInitializerLock(&__TIB_java_util_NoSuchElementException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_NoSuchElementException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_NoSuchElementException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_NoSuchElementException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_NoSuchElementException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_NoSuchElementException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_NoSuchElementException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_NoSuchElementException();
    }
}

void __INIT_IMPL_java_util_NoSuchElementException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_java_util_NoSuchElementException.newInstanceFunc = __NEW_INSTANCE_java_util_NoSuchElementException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_NoSuchElementException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_NoSuchElementException.numImplementedInterfaces = 1;
    __TIB_java_util_NoSuchElementException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_NoSuchElementException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_NoSuchElementException.itableBegin = &__TIB_java_util_NoSuchElementException.itable[0];

    _STATIC_java_util_NoSuchElementException_serialVersionUID = 6769829250639411880;

    __TIB_java_util_NoSuchElementException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_NoSuchElementException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_NoSuchElementException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_NoSuchElementException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_NoSuchElementException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_NoSuchElementException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_NoSuchElementException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_NoSuchElementException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_NoSuchElementException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_NoSuchElementException);
    __TIB_java_util_NoSuchElementException.clazz = __CLASS_java_util_NoSuchElementException;
    __TIB_java_util_NoSuchElementException.baseType = JAVA_NULL;
    __CLASS_java_util_NoSuchElementException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_NoSuchElementException);
    __CLASS_java_util_NoSuchElementException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_NoSuchElementException_1ARRAY);
    __CLASS_java_util_NoSuchElementException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_NoSuchElementException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_NoSuchElementException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_NoSuchElementException.classInitialized = 1;
}

void __DELETE_java_util_NoSuchElementException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_NoSuchElementException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_NoSuchElementException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_NoSuchElementException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_NoSuchElementException()
{
    if (!__TIB_java_util_NoSuchElementException.classInitialized) __INIT_java_util_NoSuchElementException();
    java_util_NoSuchElementException* me = (java_util_NoSuchElementException*) XMLVM_MALLOC(sizeof(java_util_NoSuchElementException));
    me->tib = &__TIB_java_util_NoSuchElementException;
    __INIT_INSTANCE_MEMBERS_java_util_NoSuchElementException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_NoSuchElementException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_NoSuchElementException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_NoSuchElementException();
    java_util_NoSuchElementException___INIT___(me);
    return me;
}

JAVA_LONG java_util_NoSuchElementException_GET_serialVersionUID()
{
    if (!__TIB_java_util_NoSuchElementException.classInitialized) __INIT_java_util_NoSuchElementException();
    return _STATIC_java_util_NoSuchElementException_serialVersionUID;
}

void java_util_NoSuchElementException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_NoSuchElementException.classInitialized) __INIT_java_util_NoSuchElementException();
    _STATIC_java_util_NoSuchElementException_serialVersionUID = v;
}

void java_util_NoSuchElementException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_NoSuchElementException___INIT___]
    XMLVM_ENTER_METHOD("java.util.NoSuchElementException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("NoSuchElementException.java", 38)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NoSuchElementException.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_NoSuchElementException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_NoSuchElementException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.NoSuchElementException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("NoSuchElementException.java", 49)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("NoSuchElementException.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

