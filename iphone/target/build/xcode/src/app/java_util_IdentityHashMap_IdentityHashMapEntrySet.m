#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_IdentityHashMap.h"
#include "java_util_IdentityHashMap_IdentityHashMapEntry.h"
#include "java_util_IdentityHashMap_IdentityHashMapEntrySet_1.h"
#include "java_util_IdentityHashMap_IdentityHashMapIterator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"

#include "java_util_IdentityHashMap_IdentityHashMapEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME IdentityHashMap_IdentityHashMapEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IdentityHashMap_IdentityHashMapEntrySet

__TIB_DEFINITION_java_util_IdentityHashMap_IdentityHashMapEntrySet __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IdentityHashMap_IdentityHashMapEntrySet, // classInitializer
    "java.util.IdentityHashMap$IdentityHashMapEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<KT:Ljava/lang/Object;VT:Ljava/lang/Object;>Ljava/util/AbstractSet<Ljava/util/Map$Entry<TKT;TVT;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_IdentityHashMap_IdentityHashMapEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"associatedMap",
    &__CLASS_java_util_IdentityHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IdentityHashMap_IdentityHashMapEntrySet, fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_IdentityHashMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/IdentityHashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_IdentityHashMap_IdentityHashMapEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IdentityHashMap_IdentityHashMapEntrySet___INIT____java_util_IdentityHashMap(obj, argsArray[0]);
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

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hashMap",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/IdentityHashMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
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
        result = (JAVA_OBJECT) java_util_IdentityHashMap_IdentityHashMapEntrySet_hashMap__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_IdentityHashMap_IdentityHashMapEntrySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        java_util_IdentityHashMap_IdentityHashMapEntrySet_clear__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_IdentityHashMapEntrySet_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_IdentityHashMapEntrySet_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_IdentityHashMapEntrySet_iterator__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IdentityHashMap_IdentityHashMapEntrySet()
{
    staticInitializerLock(&__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IdentityHashMap_IdentityHashMapEntrySet();
    }
}

void __INIT_IMPL_java_util_IdentityHashMap_IdentityHashMapEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_IdentityHashMap_IdentityHashMapEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[16] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntrySet_size__;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[8] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntrySet_clear__;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[14] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntrySet_remove___java_lang_Object;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[10] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntrySet_contains___java_lang_Object;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[12] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntrySet_iterator__;
    // Initialize interface information
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.numImplementedInterfaces = 3;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itableBegin = &__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[12];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[6];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[7];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[8];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[9];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[10];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[1];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[4];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[11];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[12];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[13];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[14];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[15];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[16];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[17];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[18];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[6];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[7];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[8];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[9];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[10];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[1];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[4];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[11];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[12];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[13];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[14];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[15];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[16];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[17];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.vtable[18];


    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet);
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.clazz = __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_1ARRAY);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IdentityHashMap_IdentityHashMapEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.classInitialized = 1;
}

void __DELETE_java_util_IdentityHashMap_IdentityHashMapEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IdentityHashMap_IdentityHashMapEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) me)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_ = (java_util_IdentityHashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IdentityHashMap_IdentityHashMapEntrySet()
{
    if (!__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet.classInitialized) __INIT_java_util_IdentityHashMap_IdentityHashMapEntrySet();
    java_util_IdentityHashMap_IdentityHashMapEntrySet* me = (java_util_IdentityHashMap_IdentityHashMapEntrySet*) XMLVM_MALLOC(sizeof(java_util_IdentityHashMap_IdentityHashMapEntrySet));
    me->tib = &__TIB_java_util_IdentityHashMap_IdentityHashMapEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IdentityHashMap_IdentityHashMapEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IdentityHashMap_IdentityHashMapEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_IdentityHashMap_IdentityHashMapEntrySet___INIT____java_util_IdentityHashMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntrySet___INIT____java_util_IdentityHashMap]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 190)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 191)
    XMLVM_CHECK_NPE(0)
    ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r0.o)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 192)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_IdentityHashMapEntrySet_hashMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntrySet_hashMap__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntrySet", "hashMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 195)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IdentityHashMap_IdentityHashMapEntrySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntrySet_size__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntrySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 200)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_IdentityHashMap*) _r0.o)->fields.java_util_IdentityHashMap.size_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_IdentityHashMapEntrySet_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntrySet_clear__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntrySet", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 205)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_;
    //java_util_IdentityHashMap_clear__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 206)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_IdentityHashMapEntrySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntrySet_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntrySet", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 210)
    //java_util_IdentityHashMap_IdentityHashMapEntrySet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r2.o)->tib->vtable[10])(_r2.o, _r3.o);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 211)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    //java_util_IdentityHashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 212)
    _r0.i = 1;
    label18:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 214)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    _r0.i = 0;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_IdentityHashMapEntrySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntrySet_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntrySet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 219)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r1.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Map_Entry);
    if (_r1.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 220)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r4.o)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 221)
    _r0 = _r5;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    _r1.o = java_util_IdentityHashMap_access$1___java_util_IdentityHashMap_java_lang_Object(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 223)
    if (_r1.o == JAVA_NULL) goto label29;
    //java_util_IdentityHashMap_IdentityHashMapEntry_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap_IdentityHashMapEntry*) _r1.o)->tib->vtable[1])(_r1.o, _r5.o);
    if (_r1.i == 0) goto label29;
    _r1.i = 1;
    label28:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 225)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label29:;
    _r1 = _r3;
    goto label28;
    label31:;
    _r1 = _r3;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_IdentityHashMapEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 230)
    _r0.o = __NEW_java_util_IdentityHashMap_IdentityHashMapIterator();
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 231)
    _r1.o = __NEW_java_util_IdentityHashMap_IdentityHashMapEntrySet_1();
    XMLVM_CHECK_NPE(1)
    java_util_IdentityHashMap_IdentityHashMapEntrySet_1___INIT____java_util_IdentityHashMap_IdentityHashMapEntrySet(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 235)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_IdentityHashMap_IdentityHashMapEntrySet*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapEntrySet.associatedMap_;
    XMLVM_CHECK_NPE(0)
    java_util_IdentityHashMap_IdentityHashMapIterator___INIT____java_util_MapEntry_Type_java_util_IdentityHashMap(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

