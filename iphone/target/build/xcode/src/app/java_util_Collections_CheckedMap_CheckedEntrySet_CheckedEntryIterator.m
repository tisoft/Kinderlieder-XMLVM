#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_util_Collections_CheckedMap_CheckedEntry.h"
#include "java_util_Map_Entry.h"

#include "java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator

__TIB_DEFINITION_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator, // classInitializer
    "java.util.Collections$CheckedMap$CheckedEntrySet$CheckedEntryIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"i",
    &__CLASS_java_util_Iterator,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator, fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.i_),
    0,
    "",
    JAVA_NULL},
    {"valueType",
    &__CLASS_java_lang_Class,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator, fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.valueType_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Iterator,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Iterator;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator___INIT____java_util_Iterator_java_lang_Class(obj, argsArray[0], argsArray[1]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasNext",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_remove__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_next__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.vtable[6] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_hasNext__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.vtable[8] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_remove__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.vtable[7] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_next__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.numImplementedInterfaces = 1;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.itableBegin = &__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.itable[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.vtable[6];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.vtable[7];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.vtable[8];


    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator);
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.clazz = __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_1ARRAY);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) me)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.i_ = (java_util_Iterator*) JAVA_NULL;
    ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) me)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.valueType_ = (java_lang_Class*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator()
{
    if (!__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.classInitialized) __INIT_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator();
    java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator* me = (java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator));
    me->tib = &__TIB_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator___INIT____java_util_Iterator_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator___INIT____java_util_Iterator_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet$CheckedEntryIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3709)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3711)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) _r0.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.i_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3712)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) _r0.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.valueType_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3713)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet$CheckedEntryIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3719)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.i_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet$CheckedEntryIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3726)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.i_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_remove__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3727)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator_next__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet$CheckedEntryIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3733)
    _r1.o = __NEW_java_util_Collections_CheckedMap_CheckedEntry();
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) _r3.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.i_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator*) _r3.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.valueType_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_CheckedMap_CheckedEntry___INIT____java_util_Map_Entry_java_lang_Class(_r1.o, _r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

