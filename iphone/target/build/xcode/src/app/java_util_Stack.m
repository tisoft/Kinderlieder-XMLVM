#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_Throwable.h"
#include "java_util_EmptyStackException.h"

#include "java_util_Stack.h"

#define XMLVM_CURRENT_CLASS_NAME Stack
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Stack

__TIB_DEFINITION_java_util_Stack __TIB_java_util_Stack = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Stack, // classInitializer
    "java.util.Stack", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Vector<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Vector, // extends
    sizeof(java_util_Stack), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Stack;
JAVA_OBJECT __CLASS_java_util_Stack_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Stack_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Stack_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Stack_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Stack_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_util_Stack();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Stack___INIT___(obj);
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

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"empty",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"peek",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"pop",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"push",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"search",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Stack_empty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Stack_peek__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Stack_pop__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Stack_push___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_Stack_search___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Stack()
{
    staticInitializerLock(&__TIB_java_util_Stack);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Stack.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Stack.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Stack);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Stack.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Stack.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Stack.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Stack();
    }
}

void __INIT_IMPL_java_util_Stack()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Vector.classInitialized) __INIT_java_util_Vector();
    __TIB_java_util_Stack.newInstanceFunc = __NEW_INSTANCE_java_util_Stack;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Stack.vtable, __TIB_java_util_Vector.vtable, sizeof(__TIB_java_util_Vector.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Stack.numImplementedInterfaces = 6;
    __TIB_java_util_Stack.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Stack.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_Stack.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Stack.implementedInterfaces[0][2] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Stack.implementedInterfaces[0][3] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Stack.implementedInterfaces[0][4] = &__TIB_java_util_List;

    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    __TIB_java_util_Stack.implementedInterfaces[0][5] = &__TIB_java_util_RandomAccess;
    // Initialize itable for this class
    __TIB_java_util_Stack.itableBegin = &__TIB_java_util_Stack.itable[0];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Stack.vtable[12];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Stack.vtable[6];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Stack.vtable[7];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Stack.vtable[8];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Stack.vtable[9];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Stack.vtable[10];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Stack.vtable[1];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Stack.vtable[4];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Stack.vtable[11];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Stack.vtable[12];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Stack.vtable[13];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Stack.vtable[14];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Stack.vtable[15];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Stack.vtable[16];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Stack.vtable[17];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Stack.vtable[18];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Stack.vtable[19];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Stack.vtable[6];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Stack.vtable[20];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Stack.vtable[7];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Stack.vtable[8];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Stack.vtable[9];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Stack.vtable[10];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Stack.vtable[1];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Stack.vtable[21];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Stack.vtable[4];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Stack.vtable[22];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Stack.vtable[11];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Stack.vtable[12];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Stack.vtable[23];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Stack.vtable[24];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Stack.vtable[25];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Stack.vtable[13];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Stack.vtable[27];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Stack.vtable[14];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Stack.vtable[15];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Stack.vtable[28];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Stack.vtable[16];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Stack.vtable[29];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Stack.vtable[17];
    __TIB_java_util_Stack.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Stack.vtable[18];

    _STATIC_java_util_Stack_serialVersionUID = 1224463164541339165;

    __TIB_java_util_Stack.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Stack.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Stack.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Stack.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Stack.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Stack.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Stack.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Stack.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Stack = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Stack);
    __TIB_java_util_Stack.clazz = __CLASS_java_util_Stack;
    __TIB_java_util_Stack.baseType = JAVA_NULL;
    __CLASS_java_util_Stack_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Stack);
    __CLASS_java_util_Stack_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Stack_1ARRAY);
    __CLASS_java_util_Stack_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Stack_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Stack]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Stack.classInitialized = 1;
}

void __DELETE_java_util_Stack(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Stack]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Stack(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Vector(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Stack]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Stack()
{
    if (!__TIB_java_util_Stack.classInitialized) __INIT_java_util_Stack();
    java_util_Stack* me = (java_util_Stack*) XMLVM_MALLOC(sizeof(java_util_Stack));
    me->tib = &__TIB_java_util_Stack;
    __INIT_INSTANCE_MEMBERS_java_util_Stack(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Stack]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Stack()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Stack();
    java_util_Stack___INIT___(me);
    return me;
}

JAVA_LONG java_util_Stack_GET_serialVersionUID()
{
    if (!__TIB_java_util_Stack.classInitialized) __INIT_java_util_Stack();
    return _STATIC_java_util_Stack_serialVersionUID;
}

void java_util_Stack_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Stack.classInitialized) __INIT_java_util_Stack();
    _STATIC_java_util_Stack_serialVersionUID = v;
}

void java_util_Stack___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Stack___INIT___]
    XMLVM_ENTER_METHOD("java.util.Stack", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Stack.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Stack.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Stack_empty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Stack_empty__]
    XMLVM_ENTER_METHOD("java.util.Stack", "empty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Stack.java", 42)
    //java_util_Stack_isEmpty__[11]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_Stack*) _r1.o)->tib->vtable[11])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Stack_peek__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Stack_peek__]
    XMLVM_ENTER_METHOD("java.util.Stack", "peek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Stack.java", 56)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w20442aaab3b1b4)
    // Begin try
    _r0.o = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementData_;
    _r1.i = ((java_util_Vector*) _r3.o)->fields.java_util_Vector.elementCount_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab3b1b4)
        XMLVM_CATCH_SPECIFIC(w20442aaab3b1b4,java_lang_IndexOutOfBoundsException,11)
        XMLVM_CATCH_SPECIFIC(w20442aaab3b1b4,java_lang_Object,18)
    XMLVM_CATCH_END(w20442aaab3b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab3b1b4)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("Stack.java", 58)
    java_lang_Thread* curThread_w20442aaab3b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20442aaab3b1b9->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w20442aaab3b1c10)
    // Begin try
    _r0.o = __NEW_java_util_EmptyStackException();
    XMLVM_CHECK_NPE(0)
    java_util_EmptyStackException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab3b1c10)
        XMLVM_CATCH_SPECIFIC(w20442aaab3b1c10,java_lang_Object,18)
    XMLVM_CATCH_END(w20442aaab3b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab3b1c10)
    label18:;
    java_lang_Thread* curThread_w20442aaab3b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20442aaab3b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Stack_pop__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Stack_pop__]
    XMLVM_ENTER_METHOD("java.util.Stack", "pop", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Stack.java", 73)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w20442aaab4b1b4)
    // Begin try
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w20442aaab4b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20442aaab4b1b4, sizeof(XMLVM_JMP_BUF)); goto label14; };
    XMLVM_SOURCE_POSITION("Stack.java", 74)
    _r0.o = __NEW_java_util_EmptyStackException();
    XMLVM_CHECK_NPE(0)
    java_util_EmptyStackException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab4b1b4)
        XMLVM_CATCH_SPECIFIC(w20442aaab4b1b4,java_lang_Object,11)
    XMLVM_CATCH_END(w20442aaab4b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab4b1b4)
    label11:;
    java_lang_Thread* curThread_w20442aaab4b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20442aaab4b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_TRY_BEGIN(w20442aaab4b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Stack.java", 76)
    _r0.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Stack.java", 77)
    _r1.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Stack.java", 78)
    _r2.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    XMLVM_SOURCE_POSITION("Stack.java", 79)
    _r0.i = ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab4b1c10)
        XMLVM_CATCH_SPECIFIC(w20442aaab4b1c10,java_lang_Object,11)
    XMLVM_CATCH_END(w20442aaab4b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab4b1c10)
    XMLVM_SOURCE_POSITION("Stack.java", 80)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Stack_push___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Stack_push___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Stack", "push", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Stack.java", 93)
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Stack.java", 94)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Stack_search___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Stack_search___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Stack", "search", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Stack.java", 107)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w20442aaab6b1b6)
    // Begin try
    _r0.o = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementData_;
    XMLVM_SOURCE_POSITION("Stack.java", 108)
    _r1.i = ((java_util_Vector*) _r4.o)->fields.java_util_Vector.elementCount_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w20442aaab6b1b6,java_lang_Object,43)
    XMLVM_CATCH_END(w20442aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab6b1b6)
    XMLVM_SOURCE_POSITION("Stack.java", 109)
    if (_r5.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("Stack.java", 110)
    _r2.i = _r1.i - _r2.i;
    label10:;
    if (_r2.i >= 0) goto label15;
    label12:;
    XMLVM_SOURCE_POSITION("Stack.java", 122)
    _r0.i = -1;
    label13:;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_TRY_BEGIN(w20442aaab6b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("Stack.java", 111)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[1])(_r5.o, _r3.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w20442aaab6b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20442aaab6b1c20, sizeof(XMLVM_JMP_BUF)); goto label26; };
    XMLVM_SOURCE_POSITION("Stack.java", 112)
    _r0.i = _r1.i - _r2.i;
    { XMLVM_MEMCPY(curThread_w20442aaab6b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20442aaab6b1c20, sizeof(XMLVM_JMP_BUF)); goto label13; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab6b1c20)
        XMLVM_CATCH_SPECIFIC(w20442aaab6b1c20,java_lang_Object,43)
    XMLVM_CATCH_END(w20442aaab6b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab6b1c20)
    label26:;
    XMLVM_TRY_BEGIN(w20442aaab6b1c22)
    // Begin try
    _r2.i = _r2.i + -1;
    { XMLVM_MEMCPY(curThread_w20442aaab6b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20442aaab6b1c22, sizeof(XMLVM_JMP_BUF)); goto label10; };
    XMLVM_SOURCE_POSITION("Stack.java", 116)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab6b1c22)
        XMLVM_CATCH_SPECIFIC(w20442aaab6b1c22,java_lang_Object,43)
    XMLVM_CATCH_END(w20442aaab6b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab6b1c22)
    label29:;
    XMLVM_TRY_BEGIN(w20442aaab6b1c24)
    // Begin try
    _r2.i = _r1.i - _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab6b1c24)
        XMLVM_CATCH_SPECIFIC(w20442aaab6b1c24,java_lang_Object,43)
    XMLVM_CATCH_END(w20442aaab6b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab6b1c24)
    label31:;
    XMLVM_TRY_BEGIN(w20442aaab6b1c26)
    // Begin try
    if (_r2.i < 0) { XMLVM_MEMCPY(curThread_w20442aaab6b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20442aaab6b1c26, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("Stack.java", 117)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20442aaab6b1c26)
        XMLVM_CATCH_SPECIFIC(w20442aaab6b1c26,java_lang_Object,43)
    XMLVM_CATCH_END(w20442aaab6b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w20442aaab6b1c26)
    if (_r3.o != JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("Stack.java", 118)
    _r0.i = _r1.i - _r2.i;
    goto label13;
    label40:;
    _r2.i = _r2.i + -1;
    goto label31;
    label43:;
    java_lang_Thread* curThread_w20442aaab6b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20442aaab6b1c35->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

