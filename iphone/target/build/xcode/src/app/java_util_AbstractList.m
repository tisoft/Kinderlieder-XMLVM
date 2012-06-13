#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_AbstractList_FullListIterator.h"
#include "java_util_AbstractList_SimpleListIterator.h"
#include "java_util_AbstractList_SubAbstractList.h"
#include "java_util_AbstractList_SubAbstractListRandomAccess.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_ListIterator.h"
#include "java_util_RandomAccess.h"

#include "java_util_AbstractList.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractList

__TIB_DEFINITION_java_util_AbstractList __TIB_java_util_AbstractList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractList, // classInitializer
    "java.util.AbstractList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Ljava/util/List<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractCollection, // extends
    sizeof(java_util_AbstractList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractList;
JAVA_OBJECT __CLASS_java_util_AbstractList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"modCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_AbstractList, fields.java_util_AbstractList.modCount_),
    0,
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
    JAVA_OBJECT obj = __NEW_java_util_AbstractList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractList___INIT___(obj);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
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
    {"add",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"listIterator",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/ListIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"listIterator",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/ListIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeRange",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subList",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/List;",
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
        java_util_AbstractList_add___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_addAll___int_java_util_Collection(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        java_util_AbstractList_clear__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        //result = (JAVA_OBJECT) java_util_AbstractList_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_AbstractList_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_AbstractList_indexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_AbstractList_iterator__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_AbstractList_lastIndexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_AbstractList_listIterator__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_AbstractList_listIterator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_AbstractList_remove___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_util_AbstractList_removeRange___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_AbstractList_set___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_AbstractList_subList___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractList()
{
    staticInitializerLock(&__TIB_java_util_AbstractList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractList();
    }
}

void __INIT_IMPL_java_util_AbstractList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractCollection.classInitialized) __INIT_java_util_AbstractCollection();
    __TIB_java_util_AbstractList.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractList.vtable, __TIB_java_util_AbstractCollection.vtable, sizeof(__TIB_java_util_AbstractCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractList.vtable[20] = (VTABLE_PTR) &java_util_AbstractList_add___int_java_lang_Object;
    __TIB_java_util_AbstractList.vtable[7] = (VTABLE_PTR) &java_util_AbstractList_add___java_lang_Object;
    __TIB_java_util_AbstractList.vtable[19] = (VTABLE_PTR) &java_util_AbstractList_addAll___int_java_util_Collection;
    __TIB_java_util_AbstractList.vtable[8] = (VTABLE_PTR) &java_util_AbstractList_clear__;
    __TIB_java_util_AbstractList.vtable[1] = (VTABLE_PTR) &java_util_AbstractList_equals___java_lang_Object;
    __TIB_java_util_AbstractList.vtable[4] = (VTABLE_PTR) &java_util_AbstractList_hashCode__;
    __TIB_java_util_AbstractList.vtable[22] = (VTABLE_PTR) &java_util_AbstractList_indexOf___java_lang_Object;
    __TIB_java_util_AbstractList.vtable[12] = (VTABLE_PTR) &java_util_AbstractList_iterator__;
    __TIB_java_util_AbstractList.vtable[23] = (VTABLE_PTR) &java_util_AbstractList_lastIndexOf___java_lang_Object;
    __TIB_java_util_AbstractList.vtable[24] = (VTABLE_PTR) &java_util_AbstractList_listIterator__;
    __TIB_java_util_AbstractList.vtable[25] = (VTABLE_PTR) &java_util_AbstractList_listIterator___int;
    __TIB_java_util_AbstractList.vtable[27] = (VTABLE_PTR) &java_util_AbstractList_remove___int;
    __TIB_java_util_AbstractList.vtable[26] = (VTABLE_PTR) &java_util_AbstractList_removeRange___int_int;
    __TIB_java_util_AbstractList.vtable[28] = (VTABLE_PTR) &java_util_AbstractList_set___int_java_lang_Object;
    __TIB_java_util_AbstractList.vtable[29] = (VTABLE_PTR) &java_util_AbstractList_subList___int_int;
    // Initialize interface information
    __TIB_java_util_AbstractList.numImplementedInterfaces = 3;
    __TIB_java_util_AbstractList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_AbstractList.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_AbstractList.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_AbstractList.implementedInterfaces[0][2] = &__TIB_java_util_List;
    // Initialize itable for this class
    __TIB_java_util_AbstractList.itableBegin = &__TIB_java_util_AbstractList.itable[0];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_AbstractList.vtable[12];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[6];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_AbstractList.vtable[7];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_AbstractList.vtable[8];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[9];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_AbstractList.vtable[10];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_AbstractList.vtable[1];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_AbstractList.vtable[4];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_AbstractList.vtable[11];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_AbstractList.vtable[12];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[13];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_AbstractList.vtable[14];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[15];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_AbstractList.vtable[16];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_AbstractList.vtable[17];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractList.vtable[18];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_AbstractList.vtable[19];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[6];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_AbstractList.vtable[20];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_AbstractList.vtable[7];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_AbstractList.vtable[8];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[9];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_AbstractList.vtable[10];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_AbstractList.vtable[1];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_AbstractList.vtable[21];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_AbstractList.vtable[4];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_AbstractList.vtable[22];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_AbstractList.vtable[11];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_AbstractList.vtable[12];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_AbstractList.vtable[23];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_AbstractList.vtable[24];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_AbstractList.vtable[25];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[13];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_AbstractList.vtable[27];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_AbstractList.vtable[14];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_AbstractList.vtable[15];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_AbstractList.vtable[28];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_AbstractList.vtable[16];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_AbstractList.vtable[29];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_AbstractList.vtable[17];
    __TIB_java_util_AbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractList.vtable[18];


    __TIB_java_util_AbstractList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractList);
    __TIB_java_util_AbstractList.clazz = __CLASS_java_util_AbstractList;
    __TIB_java_util_AbstractList.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList);
    __CLASS_java_util_AbstractList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_1ARRAY);
    __CLASS_java_util_AbstractList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractList.classInitialized = 1;
}

void __DELETE_java_util_AbstractList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_AbstractList*) me)->fields.java_util_AbstractList.modCount_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractList()
{
    if (!__TIB_java_util_AbstractList.classInitialized) __INIT_java_util_AbstractList();
    java_util_AbstractList* me = (java_util_AbstractList*) XMLVM_MALLOC(sizeof(java_util_AbstractList));
    me->tib = &__TIB_java_util_AbstractList;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_AbstractList();
    java_util_AbstractList___INIT___(me);
    return me;
}

void java_util_AbstractList___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList___INIT___]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 375)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractCollection___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 376)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_add___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 403)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 424)
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[16])(_r1.o);
    //java_util_AbstractList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[20])(_r1.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 425)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_addAll___int_java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 448)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r6.o);
    _r1 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 449)
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r2.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("AbstractList.java", 452)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r6.o);
    if (_r0.i == 0) goto label30;
    _r0.i = 0;
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 450)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    //java_util_AbstractList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r4.o)->tib->vtable[20])(_r4.o, _r1.i, _r3.o);
    _r1 = _r2;
    goto label5;
    label30:;
    _r0.i = 1;
    goto label18;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_clear__]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 465)
    _r0.i = 0;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r2.o)->tib->vtable[16])(_r2.o);
    //java_util_AbstractList_removeRange___int_int[26]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_AbstractList*) _r2.o)->tib->vtable[26])(_r2.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 466)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("AbstractList.java", 481)
    if (_r6.o != _r7.o) goto label6;
    _r0 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 482)
    XMLVM_SOURCE_POSITION("AbstractList.java", 499)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 484)
    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_java_util_List);
    if (_r0.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("AbstractList.java", 485)
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("AbstractList.java", 486)
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r7.o);
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r6.o)->tib->vtable[16])(_r6.o);
    if (_r0.i == _r1.i) goto label24;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("AbstractList.java", 487)
    goto label5;
    label24:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 490)
    //java_util_AbstractList_iterator__[12]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r6.o)->tib->vtable[12])(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r7.o);
    label32:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 491)
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r2.i != 0) goto label40;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("AbstractList.java", 497)
    goto label5;
    label40:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 492)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 493)
    if (_r2.o != JAVA_NULL) goto label54;
    if (_r3.o == JAVA_NULL) goto label32;
    label52:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("AbstractList.java", 494)
    goto label5;
    label54:;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i != 0) goto label32;
    goto label52;
    label61:;
    _r0 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_hashCode__]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 523)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 524)
    //java_util_AbstractList_iterator__[12]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r3.o)->tib->vtable[12])(_r3.o);
    label5:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 525)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("AbstractList.java", 529)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 526)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 527)
    _r0.i = _r0.i * 31;
    if (_r2.o != JAVA_NULL) goto label23;
    _r2.i = 0;
    label21:;
    _r0.i = _r0.i + _r2.i;
    goto label5;
    label23:;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[4])(_r2.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_indexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 542)
    //java_util_AbstractList_listIterator__[24]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r2.o)->tib->vtable[24])(_r2.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 543)
    if (_r3.o == JAVA_NULL) goto label40;
    label6:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 544)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label14;
    label12:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 556)
    _r0.i = -1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 545)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_next__])(_r0.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("AbstractList.java", 546)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__])(_r0.o);
    goto label13;
    label29:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 551)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_next__])(_r0.o);
    if (_r1.o != JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("AbstractList.java", 552)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__])(_r0.o);
    goto label13;
    label40:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 550)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label29;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_iterator__]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AbstractList.java", 568)
    _r0.o = __NEW_java_util_AbstractList_SimpleListIterator();
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator_java_util_AbstractList_SimpleListIterator(_r0.o, _r2.o, _r1.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_lastIndexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 581)
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r2.o)->tib->vtable[16])(_r2.o);
    //java_util_AbstractList_listIterator___int[25]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r2.o)->tib->vtable[25])(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 582)
    if (_r3.o == JAVA_NULL) goto label44;
    label10:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 583)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__])(_r0.o);
    if (_r1.i != 0) goto label18;
    label16:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 595)
    _r0.i = -1;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 584)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__])(_r0.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("AbstractList.java", 585)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__])(_r0.o);
    goto label17;
    label33:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 590)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__])(_r0.o);
    if (_r1.o != JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("AbstractList.java", 591)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__])(_r0.o);
    goto label17;
    label44:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 589)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__])(_r0.o);
    if (_r1.i != 0) goto label33;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_listIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_listIterator__]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 606)
    _r0.i = 0;
    //java_util_AbstractList_listIterator___int[25]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[25])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_listIterator___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_listIterator___int]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 622)
    _r0.o = __NEW_java_util_AbstractList_FullListIterator();
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_FullListIterator___INIT____java_util_AbstractList_int(_r0.o, _r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_remove___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_remove___int]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 637)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_removeRange___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_removeRange___int_int]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "removeRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 654)
    //java_util_AbstractList_listIterator___int[25]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r2.o)->tib->vtable[25])(_r2.o, _r3.i);
    _r1 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 655)
    if (_r1.i < _r4.i) goto label8;
    XMLVM_SOURCE_POSITION("AbstractList.java", 659)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 656)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 657)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_remove__])(_r0.o);
    _r1.i = _r1.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_set___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 680)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_subList___int_int]
    XMLVM_ENTER_METHOD("java.util.AbstractList", "subList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 728)
    if (_r2.i < 0) goto label32;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[16])(_r1.o);
    if (_r3.i > _r0.i) goto label32;
    XMLVM_SOURCE_POSITION("AbstractList.java", 729)
    if (_r2.i > _r3.i) goto label26;
    XMLVM_SOURCE_POSITION("AbstractList.java", 730)
    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    _r0.i = XMLVM_ISA(_r1.o, __CLASS_java_util_RandomAccess);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("AbstractList.java", 731)
    _r0.o = __NEW_java_util_AbstractList_SubAbstractListRandomAccess();
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SubAbstractListRandomAccess___INIT____java_util_AbstractList_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    label19:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 733)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    _r0.o = __NEW_java_util_AbstractList_SubAbstractList();
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SubAbstractList___INIT____java_util_AbstractList_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    goto label19;
    label26:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 735)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 737)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

