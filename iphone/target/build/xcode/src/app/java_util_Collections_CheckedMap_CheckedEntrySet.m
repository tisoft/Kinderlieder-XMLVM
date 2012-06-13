#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_lang_reflect_Array.h"
#include "java_util_Collection.h"
#include "java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"

#include "java_util_Collections_CheckedMap_CheckedEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedMap_CheckedEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedMap_CheckedEntrySet

__TIB_DEFINITION_java_util_Collections_CheckedMap_CheckedEntrySet __TIB_java_util_Collections_CheckedMap_CheckedEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedMap_CheckedEntrySet, // classInitializer
    "java.util.Collections$CheckedMap$CheckedEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_CheckedMap_CheckedEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"s",
    &__CLASS_java_util_Set,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap_CheckedEntrySet, fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_),
    0,
    "",
    JAVA_NULL},
    {"valueType",
    &__CLASS_java_lang_Class,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap_CheckedEntrySet, fields.java_util_Collections_CheckedMap_CheckedEntrySet.valueType_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Set,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedMap_CheckedEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedMap_CheckedEntrySet___INIT____java_util_Set_java_lang_Class(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"iterator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"retainAll",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAll",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsAll",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_CheckedEntrySet_iterator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_CheckedEntrySet_toArray__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_CheckedEntrySet_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_retainAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_removeAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_containsAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_add___java_util_Map_Entry(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        java_util_Collections_CheckedMap_CheckedEntrySet_clear__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedMap_CheckedEntrySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedMap_CheckedEntrySet_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntrySet_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedMap_CheckedEntrySet()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedMap_CheckedEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedMap_CheckedEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedMap_CheckedEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedMap_CheckedEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntrySet();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[12] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_iterator__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[17] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_toArray__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[18] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_toArray___java_lang_Object_1ARRAY;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[15] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_retainAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[13] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_removeAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[9] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_containsAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[6] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_addAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[14] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_remove___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[10] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_contains___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[11] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_isEmpty__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[8] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_clear__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[16] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_size__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[4] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_hashCode__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[1] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_equals___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[7] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntrySet_add___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.numImplementedInterfaces = 3;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itableBegin = &__TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[12];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[6];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[7];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[8];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[9];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[10];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[1];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[4];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[11];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[12];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[13];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[14];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[15];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[16];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[17];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[18];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[6];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[7];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[8];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[9];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[10];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[1];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[4];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[11];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[12];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[13];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[14];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[15];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[16];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[17];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.vtable[18];


    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedMap_CheckedEntrySet);
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.clazz = __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet;
    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntrySet);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_1ARRAY);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedMap_CheckedEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedMap_CheckedEntrySet.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedMap_CheckedEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedMap_CheckedEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedMap_CheckedEntrySet*) me)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_ = (java_util_Set*) JAVA_NULL;
    ((java_util_Collections_CheckedMap_CheckedEntrySet*) me)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.valueType_ = (java_lang_Class*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedMap_CheckedEntrySet()
{
    if (!__TIB_java_util_Collections_CheckedMap_CheckedEntrySet.classInitialized) __INIT_java_util_Collections_CheckedMap_CheckedEntrySet();
    java_util_Collections_CheckedMap_CheckedEntrySet* me = (java_util_Collections_CheckedMap_CheckedEntrySet*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedMap_CheckedEntrySet));
    me->tib = &__TIB_java_util_Collections_CheckedMap_CheckedEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedMap_CheckedEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Collections_CheckedMap_CheckedEntrySet___INIT____java_util_Set_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet___INIT____java_util_Set_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3559)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3560)
    ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r0.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3561)
    ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r0.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.valueType_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3562)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3568)
    _r0.o = __NEW_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator();
    _r1.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r3.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r1.o);
    _r2.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r3.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.valueType_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator___INIT____java_util_Iterator_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntrySet_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_toArray__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3575)
    //java_util_Collections_CheckedMap_CheckedEntrySet_size__[16]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r5.o)->tib->vtable[16])(_r5.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3576)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    XMLVM_SOURCE_POSITION("Collections.java", 3577)
    //java_util_Collections_CheckedMap_CheckedEntrySet_iterator__[12]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r5.o)->tib->vtable[12])(_r5.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3578)
    _r3.i = 0;
    label11:;
    if (_r3.i < _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("Collections.java", 3581)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label14:;
    XMLVM_SOURCE_POSITION("Collections.java", 3579)
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = _r3.i + 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntrySet_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3589)
    //java_util_Collections_CheckedMap_CheckedEntrySet_size__[16]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r5.o)->tib->vtable[16])(_r5.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3590)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i >= _r1.i) goto label44;
    XMLVM_SOURCE_POSITION("Collections.java", 3591)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[3])(_r6.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3592)
    _r0.o = java_lang_reflect_Array_newInstance___java_lang_Class_int(_r0.o, _r1.i);
    _r0.o = _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("Collections.java", 3594)
    //java_util_Collections_CheckedMap_CheckedEntrySet_iterator__[12]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r5.o)->tib->vtable[12])(_r5.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3595)
    _r3.i = 0;
    label26:;
    if (_r3.i < _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("Collections.java", 3598)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i >= _r2.i) goto label34;
    XMLVM_SOURCE_POSITION("Collections.java", 3599)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    label34:;
    XMLVM_SOURCE_POSITION("Collections.java", 3601)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    XMLVM_SOURCE_POSITION("Collections.java", 3596)
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = _r3.i + 1;
    goto label26;
    label44:;
    _r0 = _r6;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_retainAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "retainAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3608)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_removeAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "removeAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3615)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_containsAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "containsAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3622)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3629)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3636)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3643)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_add___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_add___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3650)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3657)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedMap_CheckedEntrySet_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3664)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3665)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedMap_CheckedEntrySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3671)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedMap_CheckedEntrySet_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3679)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3687)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntrySet*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntrySet.s_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntrySet_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntrySet", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Collections_CheckedMap_CheckedEntrySet_add___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

