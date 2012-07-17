#include "xmlvm.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedRandomAccessList.h"
#include "java_util_ListIterator.h"
#include "java_util_RandomAccess.h"

#include "java_util_Collections_SynchronizedList.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SynchronizedList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SynchronizedList

__TIB_DEFINITION_java_util_Collections_SynchronizedList __TIB_java_util_Collections_SynchronizedList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SynchronizedList, // classInitializer
    "java.util.Collections$SynchronizedList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$SynchronizedCollection<TE;>;Ljava/util/List<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_SynchronizedCollection, // extends
    sizeof(java_util_Collections_SynchronizedList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedList;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SynchronizedList_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SynchronizedList_serialVersionUID,
    "",
    JAVA_NULL},
    {"list",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SynchronizedList, fields.java_util_Collections_SynchronizedList.list_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_List,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SynchronizedList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SynchronizedList___INIT____java_util_List(obj, argsArray[0]);
        break;
    case 1:
        java_util_Collections_SynchronizedList___INIT____java_util_List_java_lang_Object(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"listIterator",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/ListIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"listIterator",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/ListIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subList",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readResolve",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_Collections_SynchronizedList_add___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedList_addAll___int_java_util_Collection(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedList_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedList_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_Collections_SynchronizedList_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_Collections_SynchronizedList_indexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedList_listIterator__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedList_listIterator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedList_remove___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedList_set___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedList_subList___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 12:
        java_util_Collections_SynchronizedList_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedList_readResolve__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SynchronizedList()
{
    staticInitializerLock(&__TIB_java_util_Collections_SynchronizedList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SynchronizedList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SynchronizedList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SynchronizedList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SynchronizedList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SynchronizedList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SynchronizedList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SynchronizedList();
    }
}

void __INIT_IMPL_java_util_Collections_SynchronizedList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_SynchronizedCollection.classInitialized) __INIT_java_util_Collections_SynchronizedCollection();
    __TIB_java_util_Collections_SynchronizedList.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SynchronizedList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SynchronizedList.vtable, __TIB_java_util_Collections_SynchronizedCollection.vtable, sizeof(__TIB_java_util_Collections_SynchronizedCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SynchronizedList.vtable[20] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_add___int_java_lang_Object;
    __TIB_java_util_Collections_SynchronizedList.vtable[19] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_addAll___int_java_util_Collection;
    __TIB_java_util_Collections_SynchronizedList.vtable[1] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_equals___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedList.vtable[21] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_get___int;
    __TIB_java_util_Collections_SynchronizedList.vtable[4] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_hashCode__;
    __TIB_java_util_Collections_SynchronizedList.vtable[22] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_indexOf___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedList.vtable[23] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedList.vtable[24] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_listIterator__;
    __TIB_java_util_Collections_SynchronizedList.vtable[25] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_listIterator___int;
    __TIB_java_util_Collections_SynchronizedList.vtable[26] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_remove___int;
    __TIB_java_util_Collections_SynchronizedList.vtable[27] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_set___int_java_lang_Object;
    __TIB_java_util_Collections_SynchronizedList.vtable[28] = (VTABLE_PTR) &java_util_Collections_SynchronizedList_subList___int_int;
    // Initialize interface information
    __TIB_java_util_Collections_SynchronizedList.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_SynchronizedList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SynchronizedList.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_SynchronizedList.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_SynchronizedList.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Collections_SynchronizedList.implementedInterfaces[0][3] = &__TIB_java_util_List;
    // Initialize itable for this class
    __TIB_java_util_Collections_SynchronizedList.itableBegin = &__TIB_java_util_Collections_SynchronizedList.itable[0];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_SynchronizedList.vtable[12];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[6];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[7];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_SynchronizedList.vtable[8];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[9];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[10];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[1];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_SynchronizedList.vtable[4];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_SynchronizedList.vtable[11];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_SynchronizedList.vtable[12];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[13];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[14];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[15];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_SynchronizedList.vtable[16];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_SynchronizedList.vtable[17];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedList.vtable[18];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[19];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[6];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[20];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[7];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Collections_SynchronizedList.vtable[8];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[9];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[10];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[1];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Collections_SynchronizedList.vtable[21];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Collections_SynchronizedList.vtable[4];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[22];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Collections_SynchronizedList.vtable[11];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Collections_SynchronizedList.vtable[12];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[23];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Collections_SynchronizedList.vtable[24];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Collections_SynchronizedList.vtable[25];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[13];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Collections_SynchronizedList.vtable[26];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[14];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedList.vtable[15];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Collections_SynchronizedList.vtable[27];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Collections_SynchronizedList.vtable[16];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Collections_SynchronizedList.vtable[28];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Collections_SynchronizedList.vtable[17];
    __TIB_java_util_Collections_SynchronizedList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedList.vtable[18];

    _STATIC_java_util_Collections_SynchronizedList_serialVersionUID = -7754090372962971524;

    __TIB_java_util_Collections_SynchronizedList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SynchronizedList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SynchronizedList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SynchronizedList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SynchronizedList);
    __TIB_java_util_Collections_SynchronizedList.clazz = __CLASS_java_util_Collections_SynchronizedList;
    __TIB_java_util_Collections_SynchronizedList.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SynchronizedList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedList);
    __CLASS_java_util_Collections_SynchronizedList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedList_1ARRAY);
    __CLASS_java_util_Collections_SynchronizedList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SynchronizedList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SynchronizedList.classInitialized = 1;
}

void __DELETE_java_util_Collections_SynchronizedList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SynchronizedList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SynchronizedList*) me)->fields.java_util_Collections_SynchronizedList.list_ = (java_util_List*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedList()
{
    if (!__TIB_java_util_Collections_SynchronizedList.classInitialized) __INIT_java_util_Collections_SynchronizedList();
    java_util_Collections_SynchronizedList* me = (java_util_Collections_SynchronizedList*) XMLVM_MALLOC(sizeof(java_util_Collections_SynchronizedList));
    me->tib = &__TIB_java_util_Collections_SynchronizedList;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SynchronizedList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SynchronizedList_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SynchronizedList.classInitialized) __INIT_java_util_Collections_SynchronizedList();
    return _STATIC_java_util_Collections_SynchronizedList_serialVersionUID;
}

void java_util_Collections_SynchronizedList_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SynchronizedList.classInitialized) __INIT_java_util_Collections_SynchronizedList();
    _STATIC_java_util_Collections_SynchronizedList_serialVersionUID = v;
}

void java_util_Collections_SynchronizedList___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList___INIT____java_util_List]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 555)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedCollection___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 556)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedList*) _r0.o)->fields.java_util_Collections_SynchronizedList.list_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 557)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedList___INIT____java_util_List_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList___INIT____java_util_List_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 560)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedCollection___INIT____java_util_Collection_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 561)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedList*) _r0.o)->fields.java_util_Collections_SynchronizedList.list_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 562)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedList_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_add___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 565)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaab4b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 566)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object])(_r1.o, _r3.i, _r4.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 568)
    XMLVM_MEMCPY(curThread_w31820aaab4b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab4b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab4b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaab4b1b7,java_lang_Object,10)
    XMLVM_CATCH_END(w31820aaab4b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab4b1b7)
    label10:;
    XMLVM_TRY_BEGIN(w31820aaab4b1b9)
    // Begin try
    java_lang_Thread* curThread_w31820aaab4b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaab4b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab4b1b9)
        XMLVM_CATCH_SPECIFIC(w31820aaab4b1b9,java_lang_Object,10)
    XMLVM_CATCH_END(w31820aaab4b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab4b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedList_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_addAll___int_java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 571)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaab5b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 572)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection])(_r1.o, _r3.i, _r4.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaab5b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab5b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab5b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaab5b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab5b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab5b1b7)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaab5b1b9)
    // Begin try
    java_lang_Thread* curThread_w31820aaab5b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaab5b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab5b1b9)
        XMLVM_CATCH_SPECIFIC(w31820aaab5b1b9,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab5b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab5b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedList_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 578)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 579)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaab6b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab6b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w31820aaab6b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab6b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaab6b1b8)
    // Begin try
    java_lang_Thread* curThread_w31820aaab6b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaab6b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w31820aaab6b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab6b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedList_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_get___int]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 584)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaab7b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 585)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r3.i);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaab7b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab7b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab7b1b6)
        XMLVM_CATCH_SPECIFIC(w31820aaab7b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab7b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab7b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaab7b1b8)
    // Begin try
    java_lang_Thread* curThread_w31820aaab7b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaab7b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab7b1b8)
        XMLVM_CATCH_SPECIFIC(w31820aaab7b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab7b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab7b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SynchronizedList_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 591)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaab8b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 592)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_hashCode__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaab8b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab8b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w31820aaab8b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab8b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaab8b1b7)
    // Begin try
    java_lang_Thread* curThread_w31820aaab8b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaab8b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaab8b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab8b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SynchronizedList_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_indexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Collections.java", 599)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r5.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaab9b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 600)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r5.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 601)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r1.i);
    XMLVM_SOURCE_POSITION("Collections.java", 602)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((java_util_Collections_SynchronizedList*) _r5.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r3.o, _r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 604)
    if (_r6.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w31820aaab9b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab9b1b7, sizeof(XMLVM_JMP_BUF)); goto label39; };
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Collections.java", 605)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab9b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaab9b1b7,java_lang_Object,25)
    XMLVM_CATCH_END(w31820aaab9b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab9b1b7)
    label21:;
    XMLVM_TRY_BEGIN(w31820aaab9b1b9)
    // Begin try
    if (_r0.i < _r1.i) { XMLVM_MEMCPY(curThread_w31820aaab9b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab9b1b9, sizeof(XMLVM_JMP_BUF)); goto label28; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab9b1b9)
        XMLVM_CATCH_SPECIFIC(w31820aaab9b1b9,java_lang_Object,25)
    XMLVM_CATCH_END(w31820aaab9b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab9b1b9)
    label23:;
    XMLVM_TRY_BEGIN(w31820aaab9b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 617)
    _r0.i = -1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab9b1c11)
        XMLVM_CATCH_SPECIFIC(w31820aaab9b1c11,java_lang_Object,25)
    XMLVM_CATCH_END(w31820aaab9b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab9b1c11)
    label24:;
    XMLVM_TRY_BEGIN(w31820aaab9b1c13)
    // Begin try
    XMLVM_MEMCPY(curThread_w31820aaab9b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaab9b1c13, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab9b1c13)
        XMLVM_CATCH_SPECIFIC(w31820aaab9b1c13,java_lang_Object,25)
    XMLVM_CATCH_END(w31820aaab9b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab9b1c13)
    label25:;
    XMLVM_TRY_BEGIN(w31820aaab9b1c15)
    // Begin try
    java_lang_Thread* curThread_w31820aaab9b1c15aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaab9b1c15aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaab9b1c15)
        XMLVM_CATCH_SPECIFIC(w31820aaab9b1c15,java_lang_Object,25)
    XMLVM_CATCH_END(w31820aaab9b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaab9b1c15)
    XMLVM_THROW_CUSTOM(_r1.o)
    label28:;
    XMLVM_SOURCE_POSITION("Collections.java", 606)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[1])(_r6.o, _r3.o);
    if (_r3.i != 0) goto label24;
    _r0.i = _r0.i + 1;
    goto label21;
    label39:;
    _r0 = _r4;
    label40:;
    XMLVM_SOURCE_POSITION("Collections.java", 611)
    if (_r0.i >= _r1.i) goto label23;
    XMLVM_SOURCE_POSITION("Collections.java", 612)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r3.o == JAVA_NULL) goto label24;
    _r0.i = _r0.i + 1;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Collections.java", 623)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r5.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaac10b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 624)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r5.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 625)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r1.i);
    XMLVM_SOURCE_POSITION("Collections.java", 626)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((java_util_Collections_SynchronizedList*) _r5.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r3.o, _r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 628)
    if (_r6.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w31820aaac10b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac10b1b7, sizeof(XMLVM_JMP_BUF)); goto label40; };
    XMLVM_SOURCE_POSITION("Collections.java", 629)
    _r0.i = _r1.i - _r4.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac10b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaac10b1b7,java_lang_Object,26)
    XMLVM_CATCH_END(w31820aaac10b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac10b1b7)
    label22:;
    XMLVM_TRY_BEGIN(w31820aaac10b1b9)
    // Begin try
    if (_r0.i >= 0) { XMLVM_MEMCPY(curThread_w31820aaac10b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac10b1b9, sizeof(XMLVM_JMP_BUF)); goto label29; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac10b1b9)
        XMLVM_CATCH_SPECIFIC(w31820aaac10b1b9,java_lang_Object,26)
    XMLVM_CATCH_END(w31820aaac10b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac10b1b9)
    label24:;
    XMLVM_TRY_BEGIN(w31820aaac10b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 641)
    _r0.i = -1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac10b1c11)
        XMLVM_CATCH_SPECIFIC(w31820aaac10b1c11,java_lang_Object,26)
    XMLVM_CATCH_END(w31820aaac10b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac10b1c11)
    label25:;
    XMLVM_TRY_BEGIN(w31820aaac10b1c13)
    // Begin try
    XMLVM_MEMCPY(curThread_w31820aaac10b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac10b1c13, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac10b1c13)
        XMLVM_CATCH_SPECIFIC(w31820aaac10b1c13,java_lang_Object,26)
    XMLVM_CATCH_END(w31820aaac10b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac10b1c13)
    label26:;
    XMLVM_TRY_BEGIN(w31820aaac10b1c15)
    // Begin try
    java_lang_Thread* curThread_w31820aaac10b1c15aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaac10b1c15aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac10b1c15)
        XMLVM_CATCH_SPECIFIC(w31820aaac10b1c15,java_lang_Object,26)
    XMLVM_CATCH_END(w31820aaac10b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac10b1c15)
    XMLVM_THROW_CUSTOM(_r1.o)
    label29:;
    XMLVM_SOURCE_POSITION("Collections.java", 630)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[1])(_r6.o, _r1.o);
    if (_r1.i != 0) goto label25;
    _r0.i = _r0.i + -1;
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("Collections.java", 635)
    _r0.i = _r1.i - _r4.i;
    label42:;
    if (_r0.i < 0) goto label24;
    XMLVM_SOURCE_POSITION("Collections.java", 636)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o == JAVA_NULL) goto label25;
    _r0.i = _r0.i + -1;
    goto label42;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_listIterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 645)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaac11b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 646)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_listIterator__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaac11b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac11b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac11b1b5)
        XMLVM_CATCH_SPECIFIC(w31820aaac11b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac11b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac11b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaac11b1b7)
    // Begin try
    java_lang_Thread* curThread_w31820aaac11b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaac11b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac11b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaac11b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac11b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac11b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_listIterator___int]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 651)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaac12b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 652)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_listIterator___int])(_r1.o, _r3.i);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaac12b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac12b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac12b1b6)
        XMLVM_CATCH_SPECIFIC(w31820aaac12b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac12b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac12b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaac12b1b8)
    // Begin try
    java_lang_Thread* curThread_w31820aaac12b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaac12b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac12b1b8)
        XMLVM_CATCH_SPECIFIC(w31820aaac12b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac12b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac12b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedList_remove___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_remove___int]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 657)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaac13b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 658)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_remove___int])(_r1.o, _r3.i);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaac13b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac13b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac13b1b6)
        XMLVM_CATCH_SPECIFIC(w31820aaac13b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac13b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac13b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaac13b1b8)
    // Begin try
    java_lang_Thread* curThread_w31820aaac13b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaac13b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac13b1b8)
        XMLVM_CATCH_SPECIFIC(w31820aaac13b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac13b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac13b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_set___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 663)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaac14b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 664)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object])(_r1.o, _r3.i, _r4.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaac14b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac14b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac14b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaac14b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac14b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac14b1b7)
    label11:;
    XMLVM_TRY_BEGIN(w31820aaac14b1b9)
    // Begin try
    java_lang_Thread* curThread_w31820aaac14b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaac14b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac14b1b9)
        XMLVM_CATCH_SPECIFIC(w31820aaac14b1b9,java_lang_Object,11)
    XMLVM_CATCH_END(w31820aaac14b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac14b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_subList___int_int]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "subList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 669)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaac15b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 670)
    _r1.o = __NEW_java_util_Collections_SynchronizedList();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Collections_SynchronizedList*) _r4.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_subList___int_int])(_r2.o, _r5.i, _r6.i);
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedList___INIT____java_util_List_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w31820aaac15b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac15b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac15b1b7)
        XMLVM_CATCH_SPECIFIC(w31820aaac15b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w31820aaac15b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac15b1b7)
    label18:;
    XMLVM_TRY_BEGIN(w31820aaac15b1b9)
    // Begin try
    java_lang_Thread* curThread_w31820aaac15b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaac15b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac15b1b9)
        XMLVM_CATCH_SPECIFIC(w31820aaac15b1b9,java_lang_Object,18)
    XMLVM_CATCH_END(w31820aaac15b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac15b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedList_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 675)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w31820aaac16b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 676)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 678)
    XMLVM_MEMCPY(curThread_w31820aaac16b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w31820aaac16b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac16b1b6)
        XMLVM_CATCH_SPECIFIC(w31820aaac16b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w31820aaac16b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac16b1b6)
    label8:;
    XMLVM_TRY_BEGIN(w31820aaac16b1b8)
    // Begin try
    java_lang_Thread* curThread_w31820aaac16b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31820aaac16b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31820aaac16b1b8)
        XMLVM_CATCH_SPECIFIC(w31820aaac16b1b8,java_lang_Object,8)
    XMLVM_CATCH_END(w31820aaac16b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w31820aaac16b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedList_readResolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedList_readResolve__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedList", "readResolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 695)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Collections_SynchronizedList*) _r3.o)->fields.java_util_Collections_SynchronizedList.list_;
    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_util_RandomAccess);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("Collections.java", 696)
    _r0.o = __NEW_java_util_Collections_SynchronizedRandomAccessList();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Collections_SynchronizedList*) _r3.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_Collections_SynchronizedCollection*) _r3.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List_java_lang_Object(_r0.o, _r1.o, _r2.o);
    label15:;
    XMLVM_SOURCE_POSITION("Collections.java", 698)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0 = _r3;
    goto label15;
    //XMLVM_END_WRAPPER
}

