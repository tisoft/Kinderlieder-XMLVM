#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Iterator.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_BoundedValueIterator.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_UnboundedValueIterator.h"

#include "java_util_TreeMap_SubMapValuesCollection.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_SubMapValuesCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_SubMapValuesCollection

__TIB_DEFINITION_java_util_TreeMap_SubMapValuesCollection __TIB_java_util_TreeMap_SubMapValuesCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_SubMapValuesCollection, // classInitializer
    "java.util.TreeMap$SubMapValuesCollection", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractCollection<TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractCollection, // extends
    sizeof(java_util_TreeMap_SubMapValuesCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"subMap",
    &__CLASS_java_util_TreeMap_SubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMapValuesCollection, fields.java_util_TreeMap_SubMapValuesCollection.subMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_SubMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$SubMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_SubMapValuesCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_SubMapValuesCollection___INIT____java_util_TreeMap_SubMap(obj, argsArray[0]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMapValuesCollection_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMapValuesCollection_iterator__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_TreeMap_SubMapValuesCollection_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_SubMapValuesCollection()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_SubMapValuesCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_SubMapValuesCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_SubMapValuesCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_SubMapValuesCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_SubMapValuesCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_SubMapValuesCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_SubMapValuesCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_SubMapValuesCollection();
    }
}

void __INIT_IMPL_java_util_TreeMap_SubMapValuesCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractCollection.classInitialized) __INIT_java_util_AbstractCollection();
    __TIB_java_util_TreeMap_SubMapValuesCollection.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_SubMapValuesCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_SubMapValuesCollection.vtable, __TIB_java_util_AbstractCollection.vtable, sizeof(__TIB_java_util_AbstractCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[11] = (VTABLE_PTR) &java_util_TreeMap_SubMapValuesCollection_isEmpty__;
    __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_SubMapValuesCollection_iterator__;
    __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_SubMapValuesCollection_size__;
    // Initialize interface information
    __TIB_java_util_TreeMap_SubMapValuesCollection.numImplementedInterfaces = 2;
    __TIB_java_util_TreeMap_SubMapValuesCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeMap_SubMapValuesCollection.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeMap_SubMapValuesCollection.implementedInterfaces[0][1] = &__TIB_java_util_Collection;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_SubMapValuesCollection.itableBegin = &__TIB_java_util_TreeMap_SubMapValuesCollection.itable[0];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[12];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[6];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[7];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[8];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[9];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[10];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[1];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[4];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[11];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[12];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[13];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[14];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[15];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[16];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[17];
    __TIB_java_util_TreeMap_SubMapValuesCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_SubMapValuesCollection.vtable[18];


    __TIB_java_util_TreeMap_SubMapValuesCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_SubMapValuesCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_SubMapValuesCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_SubMapValuesCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_SubMapValuesCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_SubMapValuesCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_SubMapValuesCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_SubMapValuesCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_SubMapValuesCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_SubMapValuesCollection);
    __TIB_java_util_TreeMap_SubMapValuesCollection.clazz = __CLASS_java_util_TreeMap_SubMapValuesCollection;
    __TIB_java_util_TreeMap_SubMapValuesCollection.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_SubMapValuesCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMapValuesCollection);
    __CLASS_java_util_TreeMap_SubMapValuesCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMapValuesCollection_1ARRAY);
    __CLASS_java_util_TreeMap_SubMapValuesCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMapValuesCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_SubMapValuesCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_SubMapValuesCollection.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_SubMapValuesCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_SubMapValuesCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapValuesCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_SubMapValuesCollection*) me)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_ = (java_util_TreeMap_SubMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapValuesCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_SubMapValuesCollection()
{
    if (!__TIB_java_util_TreeMap_SubMapValuesCollection.classInitialized) __INIT_java_util_TreeMap_SubMapValuesCollection();
    java_util_TreeMap_SubMapValuesCollection* me = (java_util_TreeMap_SubMapValuesCollection*) XMLVM_MALLOC(sizeof(java_util_TreeMap_SubMapValuesCollection));
    me->tib = &__TIB_java_util_TreeMap_SubMapValuesCollection;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapValuesCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_SubMapValuesCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_SubMapValuesCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_SubMapValuesCollection___INIT____java_util_TreeMap_SubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapValuesCollection___INIT____java_util_TreeMap_SubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapValuesCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1037)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractCollection___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1038)
    XMLVM_CHECK_NPE(0)
    ((java_util_TreeMap_SubMapValuesCollection*) _r0.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1039)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapValuesCollection_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapValuesCollection", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1043)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r1.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    //java_util_TreeMap_SubMap_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r0.o)->tib->vtable[11])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapValuesCollection_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapValuesCollection", "iterator", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 1050)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1051)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    java_util_TreeMap_SubMap_access$0___java_util_TreeMap_SubMap(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1052)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.firstKeyNode_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1053)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.firstKeyIndex_;
    _r2 = _r1;
    _r1 = _r0;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1058)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i != 0) goto label64;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1059)
    _r0.o = __NEW_java_util_TreeMap_UnboundedValueIterator();
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    _r3.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1060)
    if (_r1.o != JAVA_NULL) goto label39;
    _r2 = _r6;
    label39:;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_UnboundedValueIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r3.o, _r1.o, _r2.i);
    label42:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1078)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1055)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    _r0.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1056)
    if (_r0.o == JAVA_NULL) goto label62;
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    label59:;
    _r2 = _r1;
    _r1 = _r0;
    goto label22;
    label62:;
    _r1 = _r6;
    goto label59;
    label64:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1062)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    java_util_TreeMap_SubMap_access$2___java_util_TreeMap_SubMap(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1063)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1064)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(3)
    _r3.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1065)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    if (_r4.o == JAVA_NULL) goto label136;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1066)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(7)
    _r5.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(5)
    _r5.i = ((java_util_TreeMap_SubMap*) _r5.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(7)
    _r5.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    XMLVM_CHECK_NPE(5)
    _r5.o = ((java_util_TreeMap_SubMap*) _r5.o)->fields.java_util_TreeMap_SubMap.endKey_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i != 0) goto label136;
    _r4.i = 1;
    label106:;
    _r3.i = _r3.i + _r4.i;
    if (_r0.o == JAVA_NULL) goto label140;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1068)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1069)
    XMLVM_CHECK_NPE(0)
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r3.i <= _r4.i) goto label140;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1070)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1071)
    if (_r0.o == JAVA_NULL) goto label138;
    XMLVM_CHECK_NPE(0)
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    label119:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1072)
    if (_r0.o != JAVA_NULL) goto label140;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1074)
    _r0.o = __NEW_java_util_TreeMap_UnboundedValueIterator();
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    _r3.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1075)
    if (_r1.o != JAVA_NULL) goto label132;
    _r2 = _r6;
    label132:;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_UnboundedValueIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r3.o, _r1.o, _r2.i);
    goto label42;
    label136:;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1067)
    goto label106;
    label138:;
    _r3 = _r6;
    goto label119;
    label140:;
    _r5 = _r3;
    _r4 = _r0;
    _r0.o = __NEW_java_util_TreeMap_BoundedValueIterator();
    if (_r1.o != JAVA_NULL) goto label147;
    _r2 = _r6;
    label147:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1079)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_SubMapValuesCollection*) _r7.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    _r3.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1080)
    if (_r4.o != JAVA_NULL) goto label156;
    _r5 = _r6;
    label156:;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_BoundedValueIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    goto label42;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_SubMapValuesCollection_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapValuesCollection_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapValuesCollection", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1085)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_SubMapValuesCollection*) _r1.o)->fields.java_util_TreeMap_SubMapValuesCollection.subMap_;
    //java_util_TreeMap_SubMap_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

