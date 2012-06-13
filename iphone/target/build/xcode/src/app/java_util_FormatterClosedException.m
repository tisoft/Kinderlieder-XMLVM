#include "xmlvm.h"

#include "java_util_FormatterClosedException.h"

#define XMLVM_CURRENT_CLASS_NAME FormatterClosedException
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_FormatterClosedException

__TIB_DEFINITION_java_util_FormatterClosedException __TIB_java_util_FormatterClosedException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_FormatterClosedException, // classInitializer
    "java.util.FormatterClosedException", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_IllegalStateException, // extends
    sizeof(java_util_FormatterClosedException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_FormatterClosedException;
JAVA_OBJECT __CLASS_java_util_FormatterClosedException_1ARRAY;
JAVA_OBJECT __CLASS_java_util_FormatterClosedException_2ARRAY;
JAVA_OBJECT __CLASS_java_util_FormatterClosedException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_FormatterClosedException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_FormatterClosedException_serialVersionUID,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_util_FormatterClosedException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_FormatterClosedException___INIT___(obj);
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

void __INIT_java_util_FormatterClosedException()
{
    staticInitializerLock(&__TIB_java_util_FormatterClosedException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_FormatterClosedException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_FormatterClosedException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_FormatterClosedException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_FormatterClosedException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_FormatterClosedException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_FormatterClosedException.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_FormatterClosedException();
    }
}

void __INIT_IMPL_java_util_FormatterClosedException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_IllegalStateException.classInitialized) __INIT_java_lang_IllegalStateException();
    __TIB_java_util_FormatterClosedException.newInstanceFunc = __NEW_INSTANCE_java_util_FormatterClosedException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_FormatterClosedException.vtable, __TIB_java_lang_IllegalStateException.vtable, sizeof(__TIB_java_lang_IllegalStateException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_FormatterClosedException.numImplementedInterfaces = 1;
    __TIB_java_util_FormatterClosedException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_FormatterClosedException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_FormatterClosedException.itableBegin = &__TIB_java_util_FormatterClosedException.itable[0];

    _STATIC_java_util_FormatterClosedException_serialVersionUID = 18111216;

    __TIB_java_util_FormatterClosedException.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_FormatterClosedException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_FormatterClosedException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_FormatterClosedException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_FormatterClosedException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_FormatterClosedException.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_FormatterClosedException.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_FormatterClosedException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_FormatterClosedException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_FormatterClosedException);
    __TIB_java_util_FormatterClosedException.clazz = __CLASS_java_util_FormatterClosedException;
    __TIB_java_util_FormatterClosedException.baseType = JAVA_NULL;
    __CLASS_java_util_FormatterClosedException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_FormatterClosedException);
    __CLASS_java_util_FormatterClosedException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_FormatterClosedException_1ARRAY);
    __CLASS_java_util_FormatterClosedException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_FormatterClosedException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_FormatterClosedException]
    //XMLVM_END_WRAPPER

    __TIB_java_util_FormatterClosedException.classInitialized = 1;
}

void __DELETE_java_util_FormatterClosedException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_FormatterClosedException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_FormatterClosedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_IllegalStateException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_FormatterClosedException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_FormatterClosedException()
{
    if (!__TIB_java_util_FormatterClosedException.classInitialized) __INIT_java_util_FormatterClosedException();
    java_util_FormatterClosedException* me = (java_util_FormatterClosedException*) XMLVM_MALLOC(sizeof(java_util_FormatterClosedException));
    me->tib = &__TIB_java_util_FormatterClosedException;
    __INIT_INSTANCE_MEMBERS_java_util_FormatterClosedException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_FormatterClosedException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_FormatterClosedException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_FormatterClosedException();
    java_util_FormatterClosedException___INIT___(me);
    return me;
}

JAVA_LONG java_util_FormatterClosedException_GET_serialVersionUID()
{
    if (!__TIB_java_util_FormatterClosedException.classInitialized) __INIT_java_util_FormatterClosedException();
    return _STATIC_java_util_FormatterClosedException_serialVersionUID;
}

void java_util_FormatterClosedException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_FormatterClosedException.classInitialized) __INIT_java_util_FormatterClosedException();
    _STATIC_java_util_FormatterClosedException_serialVersionUID = v;
}

void java_util_FormatterClosedException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_FormatterClosedException___INIT___]
    XMLVM_ENTER_METHOD("java.util.FormatterClosedException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FormatterClosedException.java", 35)
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FormatterClosedException.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

