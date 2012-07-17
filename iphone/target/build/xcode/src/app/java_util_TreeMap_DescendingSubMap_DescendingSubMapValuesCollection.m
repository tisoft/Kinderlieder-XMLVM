#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Iterator.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_DescendingSubMap.h"
#include "java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_DescendingSubMap_DescendingSubMapValuesCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection

__TIB_DEFINITION_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection, // classInitializer
    "java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractCollection<TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractCollection, // extends
    sizeof(java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"subMap",
    &__CLASS_java_util_TreeMap_DescendingSubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection, fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_DescendingSubMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$DescendingSubMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection___INIT____java_util_TreeMap_DescendingSubMap(obj, argsArray[0]);
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
    {"isEmpty",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_iterator__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection();
    }
}

void __INIT_IMPL_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractCollection.classInitialized) __INIT_java_util_AbstractCollection();
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable, __TIB_java_util_AbstractCollection.vtable, sizeof(__TIB_java_util_AbstractCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[11] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_isEmpty__;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_iterator__;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_size__;
    // Initialize interface information
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.numImplementedInterfaces = 2;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.implementedInterfaces[0][1] = &__TIB_java_util_Collection;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itableBegin = &__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.vtable[18];


    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection);
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.clazz = __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection);
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_1ARRAY);
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) me)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_ = (java_util_TreeMap_DescendingSubMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection()
{
    if (!__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.classInitialized) __INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection();
    java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection* me = (java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) XMLVM_MALLOC(sizeof(java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection));
    me->tib = &__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection___INIT____java_util_TreeMap_DescendingSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection___INIT____java_util_TreeMap_DescendingSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3653)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractCollection___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3654)
    XMLVM_CHECK_NPE(0)
    ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r0.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3655)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3659)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_;
    //java_util_TreeMap_DescendingSubMap_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r0.o)->tib->vtable[11])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3664)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_;
    //java_util_TreeMap_DescendingSubMap_firstKey__[25]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r1.o)->tib->vtable[25])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r2.o = java_util_TreeMap_find___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3665)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_;
    //java_util_TreeMap_DescendingSubMap_lastKey__[33]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r1.o)->tib->vtable[33])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r5.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3666)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_Entry*) _r2.o)->fields.java_util_TreeMap_Entry.node_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3667)
    if (_r2.o != JAVA_NULL) goto label48;
    _r2 = _r6;
    label36:;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_;
    if (_r5.o != JAVA_NULL) goto label51;
    _r4.o = JAVA_NULL;
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3668)
    if (_r5.o != JAVA_NULL) goto label54;
    _r5 = _r6;
    label44:;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_DescendingSubMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label48:;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_util_TreeMap_Entry*) _r2.o)->fields.java_util_TreeMap_Entry.index_;
    goto label36;
    label51:;
    XMLVM_CHECK_NPE(5)
    _r4.o = ((java_util_TreeMap_Entry*) _r5.o)->fields.java_util_TreeMap_Entry.node_;
    goto label41;
    label54:;
    XMLVM_CHECK_NPE(5)
    _r5.i = ((java_util_TreeMap_Entry*) _r5.o)->fields.java_util_TreeMap_Entry.index_;
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3713)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.subMap_;
    //java_util_TreeMap_DescendingSubMap_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

