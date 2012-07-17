#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_Collection.h"
#include "java_util_Collections_UnmodifiableList_1.h"
#include "java_util_Collections_UnmodifiableRandomAccessList.h"
#include "java_util_ListIterator.h"
#include "java_util_RandomAccess.h"

#include "java_util_Collections_UnmodifiableList.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableList

__TIB_DEFINITION_java_util_Collections_UnmodifiableList __TIB_java_util_Collections_UnmodifiableList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableList, // classInitializer
    "java.util.Collections$UnmodifiableList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$UnmodifiableCollection<TE;>;Ljava/util/List<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_UnmodifiableCollection, // extends
    sizeof(java_util_Collections_UnmodifiableList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_UnmodifiableList_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_UnmodifiableList_serialVersionUID,
    "",
    JAVA_NULL},
    {"list",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(java_util_Collections_UnmodifiableList, fields.java_util_Collections_UnmodifiableList.list_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableList___INIT____java_util_List(obj, argsArray[0]);
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
    {"readResolve",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_Collections_UnmodifiableList_add___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableList_addAll___int_java_util_Collection(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableList_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableList_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableList_indexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableList_lastIndexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_listIterator__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_listIterator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_remove___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_set___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_subList___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_readResolve__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableList()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableList();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_UnmodifiableCollection.classInitialized) __INIT_java_util_Collections_UnmodifiableCollection();
    __TIB_java_util_Collections_UnmodifiableList.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableList.vtable, __TIB_java_util_Collections_UnmodifiableCollection.vtable, sizeof(__TIB_java_util_Collections_UnmodifiableCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableList.vtable[20] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_add___int_java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableList.vtable[19] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_addAll___int_java_util_Collection;
    __TIB_java_util_Collections_UnmodifiableList.vtable[1] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_equals___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableList.vtable[21] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_get___int;
    __TIB_java_util_Collections_UnmodifiableList.vtable[4] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_hashCode__;
    __TIB_java_util_Collections_UnmodifiableList.vtable[22] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_indexOf___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableList.vtable[23] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_lastIndexOf___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableList.vtable[24] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_listIterator__;
    __TIB_java_util_Collections_UnmodifiableList.vtable[25] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_listIterator___int;
    __TIB_java_util_Collections_UnmodifiableList.vtable[26] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_remove___int;
    __TIB_java_util_Collections_UnmodifiableList.vtable[27] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_set___int_java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableList.vtable[28] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_subList___int_int;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableList.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_UnmodifiableList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_UnmodifiableList.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_UnmodifiableList.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_UnmodifiableList.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Collections_UnmodifiableList.implementedInterfaces[0][3] = &__TIB_java_util_List;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableList.itableBegin = &__TIB_java_util_Collections_UnmodifiableList.itable[0];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_UnmodifiableList.vtable[12];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[6];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[7];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_UnmodifiableList.vtable[8];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[9];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[10];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[1];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_UnmodifiableList.vtable[4];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_UnmodifiableList.vtable[11];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_UnmodifiableList.vtable[12];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[13];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[14];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[15];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_UnmodifiableList.vtable[16];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_UnmodifiableList.vtable[17];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_UnmodifiableList.vtable[18];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[19];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[6];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[20];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[7];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Collections_UnmodifiableList.vtable[8];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[9];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[10];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[1];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Collections_UnmodifiableList.vtable[21];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Collections_UnmodifiableList.vtable[4];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[22];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Collections_UnmodifiableList.vtable[11];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Collections_UnmodifiableList.vtable[12];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[23];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Collections_UnmodifiableList.vtable[24];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Collections_UnmodifiableList.vtable[25];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[13];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Collections_UnmodifiableList.vtable[26];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[14];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableList.vtable[15];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList.vtable[27];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Collections_UnmodifiableList.vtable[16];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Collections_UnmodifiableList.vtable[28];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Collections_UnmodifiableList.vtable[17];
    __TIB_java_util_Collections_UnmodifiableList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_UnmodifiableList.vtable[18];

    _STATIC_java_util_Collections_UnmodifiableList_serialVersionUID = -283967356065247728;

    __TIB_java_util_Collections_UnmodifiableList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableList);
    __TIB_java_util_Collections_UnmodifiableList.clazz = __CLASS_java_util_Collections_UnmodifiableList;
    __TIB_java_util_Collections_UnmodifiableList.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableList);
    __CLASS_java_util_Collections_UnmodifiableList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableList_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableList.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_UnmodifiableList*) me)->fields.java_util_Collections_UnmodifiableList.list_ = (java_util_List*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableList()
{
    if (!__TIB_java_util_Collections_UnmodifiableList.classInitialized) __INIT_java_util_Collections_UnmodifiableList();
    java_util_Collections_UnmodifiableList* me = (java_util_Collections_UnmodifiableList*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableList));
    me->tib = &__TIB_java_util_Collections_UnmodifiableList;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_UnmodifiableList_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_UnmodifiableList.classInitialized) __INIT_java_util_Collections_UnmodifiableList();
    return _STATIC_java_util_Collections_UnmodifiableList_serialVersionUID;
}

void java_util_Collections_UnmodifiableList_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_UnmodifiableList.classInitialized) __INIT_java_util_Collections_UnmodifiableList();
    _STATIC_java_util_Collections_UnmodifiableList_serialVersionUID = v;
}

void java_util_Collections_UnmodifiableList___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList___INIT____java_util_List]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1092)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableCollection___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1093)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_UnmodifiableList*) _r0.o)->fields.java_util_Collections_UnmodifiableList.list_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 1094)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_UnmodifiableList_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_add___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1097)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableList_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_addAll___int_java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1101)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableList_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1106)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList*) _r1.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_get___int]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1110)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList*) _r1.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableList_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1115)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList*) _r1.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableList_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_indexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1119)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList*) _r1.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableList_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_lastIndexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1123)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList*) _r1.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_listIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_listIterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1127)
    _r0.i = 0;
    //java_util_Collections_UnmodifiableList_listIterator___int[25]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_Collections_UnmodifiableList*) _r1.o)->tib->vtable[25])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_listIterator___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_listIterator___int]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1131)
    _r0.o = __NEW_java_util_Collections_UnmodifiableList_1();
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableList_1___INIT____java_util_Collections_UnmodifiableList_int(_r0.o, _r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_remove___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_remove___int]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1173)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_set___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1177)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_subList___int_int]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "subList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1181)
    _r0.o = __NEW_java_util_Collections_UnmodifiableList();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_UnmodifiableList*) _r2.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_subList___int_int])(_r1.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableList___INIT____java_util_List(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_readResolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_readResolve__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList", "readResolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1200)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_UnmodifiableList*) _r2.o)->fields.java_util_Collections_UnmodifiableList.list_;
    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_util_RandomAccess);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("Collections.java", 1201)
    _r0.o = __NEW_java_util_Collections_UnmodifiableRandomAccessList();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_UnmodifiableList*) _r2.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableRandomAccessList___INIT____java_util_List(_r0.o, _r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("Collections.java", 1203)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0 = _r2;
    goto label13;
    //XMLVM_END_WRAPPER
}

