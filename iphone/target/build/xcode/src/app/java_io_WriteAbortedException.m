#include "xmlvm.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"

#include "java_io_WriteAbortedException.h"

#define XMLVM_CURRENT_CLASS_NAME WriteAbortedException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_WriteAbortedException

__TIB_DEFINITION_java_io_WriteAbortedException __TIB_java_io_WriteAbortedException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_WriteAbortedException, // classInitializer
    "java.io.WriteAbortedException", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_ObjectStreamException, // extends
    sizeof(java_io_WriteAbortedException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_WriteAbortedException;
JAVA_OBJECT __CLASS_java_io_WriteAbortedException_1ARRAY;
JAVA_OBJECT __CLASS_java_io_WriteAbortedException_2ARRAY;
JAVA_OBJECT __CLASS_java_io_WriteAbortedException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_io_WriteAbortedException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_WriteAbortedException_serialVersionUID,
    "",
    JAVA_NULL},
    {"detail",
    &__CLASS_java_lang_Exception,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(java_io_WriteAbortedException, fields.java_io_WriteAbortedException.detail_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Exception,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_WriteAbortedException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_WriteAbortedException___INIT____java_lang_String_java_lang_Exception(obj, argsArray[0], argsArray[1]);
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getMessage",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCause",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Throwable;",
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
        result = (JAVA_OBJECT) java_io_WriteAbortedException_getMessage__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_WriteAbortedException_getCause__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_WriteAbortedException()
{
    staticInitializerLock(&__TIB_java_io_WriteAbortedException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_WriteAbortedException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_WriteAbortedException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_WriteAbortedException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_WriteAbortedException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_WriteAbortedException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_WriteAbortedException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_WriteAbortedException();
    }
}

void __INIT_IMPL_java_io_WriteAbortedException()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_ObjectStreamException.classInitialized) __INIT_java_io_ObjectStreamException();
    __TIB_java_io_WriteAbortedException.newInstanceFunc = __NEW_INSTANCE_java_io_WriteAbortedException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_WriteAbortedException.vtable, __TIB_java_io_ObjectStreamException.vtable, sizeof(__TIB_java_io_ObjectStreamException.vtable));
    // Initialize vtable for this class
    __TIB_java_io_WriteAbortedException.vtable[7] = (VTABLE_PTR) &java_io_WriteAbortedException_getMessage__;
    __TIB_java_io_WriteAbortedException.vtable[6] = (VTABLE_PTR) &java_io_WriteAbortedException_getCause__;
    // Initialize interface information
    __TIB_java_io_WriteAbortedException.numImplementedInterfaces = 1;
    __TIB_java_io_WriteAbortedException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_io_WriteAbortedException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_io_WriteAbortedException.itableBegin = &__TIB_java_io_WriteAbortedException.itable[0];

    _STATIC_java_io_WriteAbortedException_serialVersionUID = -3326426625597282442;

    __TIB_java_io_WriteAbortedException.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_WriteAbortedException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_WriteAbortedException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_WriteAbortedException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_WriteAbortedException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_WriteAbortedException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_WriteAbortedException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_WriteAbortedException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_WriteAbortedException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_WriteAbortedException);
    __TIB_java_io_WriteAbortedException.clazz = __CLASS_java_io_WriteAbortedException;
    __TIB_java_io_WriteAbortedException.baseType = JAVA_NULL;
    __CLASS_java_io_WriteAbortedException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_WriteAbortedException);
    __CLASS_java_io_WriteAbortedException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_WriteAbortedException_1ARRAY);
    __CLASS_java_io_WriteAbortedException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_WriteAbortedException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_WriteAbortedException]
    //XMLVM_END_WRAPPER

    __TIB_java_io_WriteAbortedException.classInitialized = 1;
}

void __DELETE_java_io_WriteAbortedException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_WriteAbortedException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_WriteAbortedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_ObjectStreamException(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_WriteAbortedException*) me)->fields.java_io_WriteAbortedException.detail_ = (java_lang_Exception*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_WriteAbortedException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_WriteAbortedException()
{
    if (!__TIB_java_io_WriteAbortedException.classInitialized) __INIT_java_io_WriteAbortedException();
    java_io_WriteAbortedException* me = (java_io_WriteAbortedException*) XMLVM_MALLOC(sizeof(java_io_WriteAbortedException));
    me->tib = &__TIB_java_io_WriteAbortedException;
    __INIT_INSTANCE_MEMBERS_java_io_WriteAbortedException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_WriteAbortedException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_WriteAbortedException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_io_WriteAbortedException_GET_serialVersionUID()
{
    if (!__TIB_java_io_WriteAbortedException.classInitialized) __INIT_java_io_WriteAbortedException();
    return _STATIC_java_io_WriteAbortedException_serialVersionUID;
}

void java_io_WriteAbortedException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_io_WriteAbortedException.classInitialized) __INIT_java_io_WriteAbortedException();
    _STATIC_java_io_WriteAbortedException_serialVersionUID = v;
}

void java_io_WriteAbortedException___INIT____java_lang_String_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_WriteAbortedException___INIT____java_lang_String_java_lang_Exception]
    XMLVM_ENTER_METHOD("java.io.WriteAbortedException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 51)
    XMLVM_CHECK_NPE(0)
    java_io_ObjectStreamException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 52)
    ((java_io_WriteAbortedException*) _r0.o)->fields.java_io_WriteAbortedException.detail_ = _r2.o;
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 53)
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_initCause___java_lang_Throwable(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_WriteAbortedException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_WriteAbortedException_getMessage__]
    XMLVM_ENTER_METHOD("java.io.WriteAbortedException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 65)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Throwable_getMessage__(_r2.o);
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 66)
    _r1.o = ((java_io_WriteAbortedException*) _r2.o)->fields.java_io_WriteAbortedException.detail_;
    if (_r1.o == JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 67)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // "; "
    _r0.o = xmlvm_create_java_string_from_pool(1170);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    _r1.o = ((java_io_WriteAbortedException*) _r2.o)->fields.java_io_WriteAbortedException.detail_;
    //java_lang_Exception_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label37:;
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 69)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_WriteAbortedException_getCause__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_WriteAbortedException_getCause__]
    XMLVM_ENTER_METHOD("java.io.WriteAbortedException", "getCause", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WriteAbortedException.java", 79)
    _r0.o = ((java_io_WriteAbortedException*) _r1.o)->fields.java_io_WriteAbortedException.detail_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

