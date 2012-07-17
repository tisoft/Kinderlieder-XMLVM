#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractList_SubAbstractList_SubAbstractListIterator.h"
#include "java_util_Collection.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_Iterator.h"
#include "java_util_ListIterator.h"

#include "java_util_AbstractList_SubAbstractList.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractList_SubAbstractList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractList_SubAbstractList

__TIB_DEFINITION_java_util_AbstractList_SubAbstractList __TIB_java_util_AbstractList_SubAbstractList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractList_SubAbstractList, // classInitializer
    "java.util.AbstractList$SubAbstractList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractList, // extends
    sizeof(java_util_AbstractList_SubAbstractList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"fullList",
    &__CLASS_java_util_AbstractList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractList_SubAbstractList, fields.java_util_AbstractList_SubAbstractList.fullList_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractList_SubAbstractList, fields.java_util_AbstractList_SubAbstractList.offset_),
    0,
    "",
    JAVA_NULL},
    {"size",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractList_SubAbstractList, fields.java_util_AbstractList_SubAbstractList.size_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_AbstractList,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/AbstractList;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractList_SubAbstractList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractList_SubAbstractList___INIT____java_util_AbstractList_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
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
    {"addAll",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
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
    {"iterator",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"listIterator",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/ListIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeRange",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"sizeChanged",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
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
        java_util_AbstractList_SubAbstractList_add___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_SubAbstractList_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_AbstractList_SubAbstractList_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_AbstractList_SubAbstractList_iterator__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_AbstractList_SubAbstractList_listIterator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_AbstractList_SubAbstractList_remove___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_util_AbstractList_SubAbstractList_removeRange___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_AbstractList_SubAbstractList_set___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_AbstractList_SubAbstractList_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        java_util_AbstractList_SubAbstractList_sizeChanged___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractList_SubAbstractList()
{
    staticInitializerLock(&__TIB_java_util_AbstractList_SubAbstractList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractList_SubAbstractList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractList_SubAbstractList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractList_SubAbstractList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractList_SubAbstractList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractList_SubAbstractList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractList_SubAbstractList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractList_SubAbstractList();
    }
}

void __INIT_IMPL_java_util_AbstractList_SubAbstractList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractList.classInitialized) __INIT_java_util_AbstractList();
    __TIB_java_util_AbstractList_SubAbstractList.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractList_SubAbstractList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractList_SubAbstractList.vtable, __TIB_java_util_AbstractList.vtable, sizeof(__TIB_java_util_AbstractList.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractList_SubAbstractList.vtable[20] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_add___int_java_lang_Object;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[19] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[6] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_addAll___java_util_Collection;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[21] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_get___int;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[12] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_iterator__;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[25] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_listIterator___int;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[27] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_remove___int;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[26] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_removeRange___int_int;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[28] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_set___int_java_lang_Object;
    __TIB_java_util_AbstractList_SubAbstractList.vtable[16] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_size__;
    // Initialize interface information
    __TIB_java_util_AbstractList_SubAbstractList.numImplementedInterfaces = 3;
    __TIB_java_util_AbstractList_SubAbstractList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_AbstractList_SubAbstractList.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_AbstractList_SubAbstractList.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_AbstractList_SubAbstractList.implementedInterfaces[0][2] = &__TIB_java_util_List;
    // Initialize itable for this class
    __TIB_java_util_AbstractList_SubAbstractList.itableBegin = &__TIB_java_util_AbstractList_SubAbstractList.itable[0];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[12];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[6];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[7];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[8];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[9];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[10];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[1];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[4];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[11];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[12];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[13];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[14];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[15];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[16];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[17];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractList_SubAbstractList.vtable[18];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[19];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[6];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[20];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[7];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[8];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[9];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[10];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[1];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_AbstractList_SubAbstractList.vtable[21];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[4];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[22];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[11];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[12];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[23];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[24];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_AbstractList_SubAbstractList.vtable[25];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[13];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_AbstractList_SubAbstractList.vtable[27];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[14];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractList.vtable[15];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList.vtable[28];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[16];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_AbstractList_SubAbstractList.vtable[29];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_AbstractList_SubAbstractList.vtable[17];
    __TIB_java_util_AbstractList_SubAbstractList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractList_SubAbstractList.vtable[18];


    __TIB_java_util_AbstractList_SubAbstractList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SubAbstractList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractList_SubAbstractList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SubAbstractList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractList_SubAbstractList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractList_SubAbstractList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractList_SubAbstractList);
    __TIB_java_util_AbstractList_SubAbstractList.clazz = __CLASS_java_util_AbstractList_SubAbstractList;
    __TIB_java_util_AbstractList_SubAbstractList.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractList_SubAbstractList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractList);
    __CLASS_java_util_AbstractList_SubAbstractList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractList_1ARRAY);
    __CLASS_java_util_AbstractList_SubAbstractList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractList_SubAbstractList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractList_SubAbstractList.classInitialized = 1;
}

void __DELETE_java_util_AbstractList_SubAbstractList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractList_SubAbstractList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_AbstractList_SubAbstractList*) me)->fields.java_util_AbstractList_SubAbstractList.fullList_ = (java_util_AbstractList*) JAVA_NULL;
    ((java_util_AbstractList_SubAbstractList*) me)->fields.java_util_AbstractList_SubAbstractList.offset_ = 0;
    ((java_util_AbstractList_SubAbstractList*) me)->fields.java_util_AbstractList_SubAbstractList.size_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractList()
{
    if (!__TIB_java_util_AbstractList_SubAbstractList.classInitialized) __INIT_java_util_AbstractList_SubAbstractList();
    java_util_AbstractList_SubAbstractList* me = (java_util_AbstractList_SubAbstractList*) XMLVM_MALLOC(sizeof(java_util_AbstractList_SubAbstractList));
    me->tib = &__TIB_java_util_AbstractList_SubAbstractList;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractList_SubAbstractList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SubAbstractList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_AbstractList_SubAbstractList___INIT____java_util_AbstractList_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList___INIT____java_util_AbstractList_int_int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("AbstractList.java", 234)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractList___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 235)
    XMLVM_CHECK_NPE(1)
    ((java_util_AbstractList_SubAbstractList*) _r1.o)->fields.java_util_AbstractList_SubAbstractList.fullList_ = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractList.java", 236)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r1.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(1)
    ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 237)
    XMLVM_CHECK_NPE(1)
    ((java_util_AbstractList_SubAbstractList*) _r1.o)->fields.java_util_AbstractList_SubAbstractList.offset_ = _r3.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 238)
    _r0.i = _r4.i - _r3.i;
    XMLVM_CHECK_NPE(1)
    ((java_util_AbstractList_SubAbstractList*) _r1.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 239)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SubAbstractList_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_add___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 243)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList*) _r2.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label41;
    XMLVM_SOURCE_POSITION("AbstractList.java", 244)
    if (_r3.i < 0) goto label35;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    if (_r3.i > _r0.i) goto label35;
    XMLVM_SOURCE_POSITION("AbstractList.java", 245)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r1.i = _r1.i + _r3.i;
    //java_util_AbstractList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[20])(_r0.o, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 246)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 247)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(2)
    ((java_util_AbstractList*) _r2.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 254)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 249)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label41:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 252)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 258)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label47;
    XMLVM_SOURCE_POSITION("AbstractList.java", 259)
    if (_r4.i < 0) goto label41;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    if (_r4.i > _r0.i) goto label41;
    XMLVM_SOURCE_POSITION("AbstractList.java", 260)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r1.i = _r1.i + _r4.i;
    //java_util_AbstractList_addAll___int_java_util_Collection[19]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r5.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 262)
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("AbstractList.java", 263)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r5.o);
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 264)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r1.i;
    label40:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 266)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label41:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 268)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label47:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 270)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 275)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label37;
    XMLVM_SOURCE_POSITION("AbstractList.java", 276)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    _r1.i = _r1.i + _r2.i;
    //java_util_AbstractList_addAll___int_java_util_Collection[19]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 277)
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("AbstractList.java", 278)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r4.o);
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 279)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r1.i;
    label36:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 281)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label37:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 283)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SubAbstractList_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_get___int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 288)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList*) _r2.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label30;
    XMLVM_SOURCE_POSITION("AbstractList.java", 289)
    if (_r3.i < 0) goto label24;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    if (_r3.i >= _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("AbstractList.java", 290)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r1.i = _r1.i + _r3.i;
    //java_util_AbstractList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 292)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 294)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SubAbstractList_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_iterator__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 299)
    _r0.i = 0;
    //java_util_AbstractList_SubAbstractList_listIterator___int[25]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList_SubAbstractList*) _r1.o)->tib->vtable[25])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SubAbstractList_listIterator___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_listIterator___int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 304)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_AbstractList*) _r4.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r4.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label39;
    XMLVM_SOURCE_POSITION("AbstractList.java", 305)
    if (_r5.i < 0) goto label33;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r4.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    if (_r5.i > _r0.i) goto label33;
    XMLVM_SOURCE_POSITION("AbstractList.java", 306)
    _r0.o = __NEW_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
    XMLVM_SOURCE_POSITION("AbstractList.java", 307)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r4.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_AbstractList_SubAbstractList*) _r4.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r2.i = _r2.i + _r5.i;
    //java_util_AbstractList_listIterator___int[25]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[25])(_r1.o, _r2.i);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_AbstractList_SubAbstractList*) _r4.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    XMLVM_SOURCE_POSITION("AbstractList.java", 308)
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_util_AbstractList_SubAbstractList*) _r4.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT____java_util_ListIterator_java_util_AbstractList_SubAbstractList_int_int(_r0.o, _r1.o, _r4.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label33:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 310)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label39:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 312)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SubAbstractList_remove___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_remove___int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 317)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label42;
    XMLVM_SOURCE_POSITION("AbstractList.java", 318)
    if (_r4.i < 0) goto label36;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    if (_r4.i >= _r0.i) goto label36;
    XMLVM_SOURCE_POSITION("AbstractList.java", 319)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r1.i = _r1.i + _r4.i;
    //java_util_AbstractList_remove___int[27]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[27])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 320)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 321)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 322)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 324)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label42:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 326)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SubAbstractList_removeRange___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_removeRange___int_int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "removeRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 331)
    if (_r4.i == _r5.i) goto label34;
    XMLVM_SOURCE_POSITION("AbstractList.java", 332)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("AbstractList.java", 333)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r1.i = _r1.i + _r4.i;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r2.i = _r2.i + _r5.i;
    //java_util_AbstractList_removeRange___int_int[26]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[26])(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 334)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    _r1.i = _r5.i - _r4.i;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 335)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r3.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(3)
    ((java_util_AbstractList*) _r3.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    label34:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 340)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 337)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SubAbstractList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_set___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 344)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList*) _r2.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label30;
    XMLVM_SOURCE_POSITION("AbstractList.java", 345)
    if (_r3.i < 0) goto label24;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    if (_r3.i >= _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("AbstractList.java", 346)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.offset_;
    _r1.i = _r1.i + _r3.i;
    //java_util_AbstractList_set___int_java_lang_Object[28]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[28])(_r0.o, _r1.i, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 348)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 350)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_SubAbstractList_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_size__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 355)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList*) _r2.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("AbstractList.java", 356)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 358)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SubAbstractList_sizeChanged___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_sizeChanged___boolean]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList", "sizeChanged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 362)
    if (_r3.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("AbstractList.java", 363)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 367)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.fullList_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(2)
    ((java_util_AbstractList*) _r2.o)->fields.java_util_AbstractList.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 368)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 365)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((java_util_AbstractList_SubAbstractList*) _r2.o)->fields.java_util_AbstractList_SubAbstractList.size_ = _r0.i;
    goto label8;
    //XMLVM_END_WRAPPER
}

