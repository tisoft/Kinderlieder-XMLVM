#include "xmlvm.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Iterator.h"

#include "java_util_Collections_1.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_1
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_1

__TIB_DEFINITION_java_util_Collections_1 __TIB_java_util_Collections_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_1, // classInitializer
    "java.util.Collections$1", // className
    "java.util", // package
    "java.util.Collections", // enclosingClassName
    "enumeration:(Ljava/util/Collection;)Ljava/util/Enumeration;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/Enumeration<TT;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_1;
JAVA_OBJECT __CLASS_java_util_Collections_1_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_1_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"it",
    &__CLASS_java_util_Iterator,
    0,
    XMLVM_OFFSETOF(java_util_Collections_1, fields.java_util_Collections_1.it_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_1___INIT____java_util_Collection(obj, argsArray[0]);
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
    {"hasMoreElements",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextElement",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_1_hasMoreElements__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_1_nextElement__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_1()
{
    staticInitializerLock(&__TIB_java_util_Collections_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_1.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_1();
    }
}

void __INIT_IMPL_java_util_Collections_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_1.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_1.vtable[6] = (VTABLE_PTR) &java_util_Collections_1_hasMoreElements__;
    __TIB_java_util_Collections_1.vtable[7] = (VTABLE_PTR) &java_util_Collections_1_nextElement__;
    // Initialize interface information
    __TIB_java_util_Collections_1.numImplementedInterfaces = 1;
    __TIB_java_util_Collections_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Enumeration.classInitialized) __INIT_java_util_Enumeration();
    __TIB_java_util_Collections_1.implementedInterfaces[0][0] = &__TIB_java_util_Enumeration;
    // Initialize itable for this class
    __TIB_java_util_Collections_1.itableBegin = &__TIB_java_util_Collections_1.itable[0];
    __TIB_java_util_Collections_1.itable[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__] = __TIB_java_util_Collections_1.vtable[6];
    __TIB_java_util_Collections_1.itable[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__] = __TIB_java_util_Collections_1.vtable[7];


    __TIB_java_util_Collections_1.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_1.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_1.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_1);
    __TIB_java_util_Collections_1.clazz = __CLASS_java_util_Collections_1;
    __TIB_java_util_Collections_1.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_1);
    __CLASS_java_util_Collections_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_1_1ARRAY);
    __CLASS_java_util_Collections_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_1]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_1.classInitialized = 1;
}

void __DELETE_java_util_Collections_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_1*) me)->fields.java_util_Collections_1.it_ = (java_util_Iterator*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_1()
{
    if (!__TIB_java_util_Collections_1.classInitialized) __INIT_java_util_Collections_1();
    java_util_Collections_1* me = (java_util_Collections_1*) XMLVM_MALLOC(sizeof(java_util_Collections_1));
    me->tib = &__TIB_java_util_Collections_1;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Collections_1___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_1___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1625)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1626)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r2.o);
    ((java_util_Collections_1*) _r1.o)->fields.java_util_Collections_1.it_ = _r0.o;
    XMLVM_SOURCE_POSITION("Collections.java", 1)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_1_hasMoreElements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_1_hasMoreElements__]
    XMLVM_ENTER_METHOD("java.util.Collections$1", "hasMoreElements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1629)
    _r0.o = ((java_util_Collections_1*) _r1.o)->fields.java_util_Collections_1.it_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_1_nextElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_1_nextElement__]
    XMLVM_ENTER_METHOD("java.util.Collections$1", "nextElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1633)
    _r0.o = ((java_util_Collections_1*) _r1.o)->fields.java_util_Collections_1.it_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

