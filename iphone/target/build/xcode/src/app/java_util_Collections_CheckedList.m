#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Collections_CheckedListIterator.h"
#include "java_util_ListIterator.h"

#include "java_util_Collections_CheckedList.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedList

__TIB_DEFINITION_java_util_Collections_CheckedList __TIB_java_util_Collections_CheckedList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedList, // classInitializer
    "java.util.Collections$CheckedList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$CheckedCollection<TE;>;Ljava/util/List<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_CheckedCollection, // extends
    sizeof(java_util_Collections_CheckedList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedList;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_CheckedList_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_CheckedList_serialVersionUID,
    "",
    JAVA_NULL},
    {"l",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedList, fields.java_util_Collections_CheckedList.l_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedList___INIT____java_util_List_java_lang_Class(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addAll",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
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
    {"subList",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedList_addAll___int_java_util_Collection(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_CheckedList_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_CheckedList_set___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 3:
        java_util_Collections_CheckedList_add___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_CheckedList_remove___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedList_indexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedList_lastIndexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Collections_CheckedList_listIterator__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Collections_CheckedList_listIterator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Collections_CheckedList_subList___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedList_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedList_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedList()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedList();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_CheckedCollection.classInitialized) __INIT_java_util_Collections_CheckedCollection();
    __TIB_java_util_Collections_CheckedList.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedList.vtable, __TIB_java_util_Collections_CheckedCollection.vtable, sizeof(__TIB_java_util_Collections_CheckedCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedList.vtable[19] = (VTABLE_PTR) &java_util_Collections_CheckedList_addAll___int_java_util_Collection;
    __TIB_java_util_Collections_CheckedList.vtable[21] = (VTABLE_PTR) &java_util_Collections_CheckedList_get___int;
    __TIB_java_util_Collections_CheckedList.vtable[27] = (VTABLE_PTR) &java_util_Collections_CheckedList_set___int_java_lang_Object;
    __TIB_java_util_Collections_CheckedList.vtable[20] = (VTABLE_PTR) &java_util_Collections_CheckedList_add___int_java_lang_Object;
    __TIB_java_util_Collections_CheckedList.vtable[26] = (VTABLE_PTR) &java_util_Collections_CheckedList_remove___int;
    __TIB_java_util_Collections_CheckedList.vtable[22] = (VTABLE_PTR) &java_util_Collections_CheckedList_indexOf___java_lang_Object;
    __TIB_java_util_Collections_CheckedList.vtable[23] = (VTABLE_PTR) &java_util_Collections_CheckedList_lastIndexOf___java_lang_Object;
    __TIB_java_util_Collections_CheckedList.vtable[24] = (VTABLE_PTR) &java_util_Collections_CheckedList_listIterator__;
    __TIB_java_util_Collections_CheckedList.vtable[25] = (VTABLE_PTR) &java_util_Collections_CheckedList_listIterator___int;
    __TIB_java_util_Collections_CheckedList.vtable[28] = (VTABLE_PTR) &java_util_Collections_CheckedList_subList___int_int;
    __TIB_java_util_Collections_CheckedList.vtable[1] = (VTABLE_PTR) &java_util_Collections_CheckedList_equals___java_lang_Object;
    __TIB_java_util_Collections_CheckedList.vtable[4] = (VTABLE_PTR) &java_util_Collections_CheckedList_hashCode__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedList.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_CheckedList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_CheckedList.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_CheckedList.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_CheckedList.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Collections_CheckedList.implementedInterfaces[0][3] = &__TIB_java_util_List;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedList.itableBegin = &__TIB_java_util_Collections_CheckedList.itable[0];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_CheckedList.vtable[12];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[6];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[7];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_CheckedList.vtable[8];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[9];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[10];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[1];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_CheckedList.vtable[4];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_CheckedList.vtable[11];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_CheckedList.vtable[12];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[13];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[14];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[15];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_CheckedList.vtable[16];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_CheckedList.vtable[17];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedList.vtable[18];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[19];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[6];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[20];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[7];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Collections_CheckedList.vtable[8];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[9];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[10];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[1];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Collections_CheckedList.vtable[21];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Collections_CheckedList.vtable[4];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[22];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Collections_CheckedList.vtable[11];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Collections_CheckedList.vtable[12];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[23];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Collections_CheckedList.vtable[24];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Collections_CheckedList.vtable[25];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[13];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Collections_CheckedList.vtable[26];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[14];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedList.vtable[15];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Collections_CheckedList.vtable[27];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Collections_CheckedList.vtable[16];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Collections_CheckedList.vtable[28];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Collections_CheckedList.vtable[17];
    __TIB_java_util_Collections_CheckedList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedList.vtable[18];

    _STATIC_java_util_Collections_CheckedList_serialVersionUID = 65247728283967356;

    __TIB_java_util_Collections_CheckedList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedList);
    __TIB_java_util_Collections_CheckedList.clazz = __CLASS_java_util_Collections_CheckedList;
    __TIB_java_util_Collections_CheckedList.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedList);
    __CLASS_java_util_Collections_CheckedList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedList_1ARRAY);
    __CLASS_java_util_Collections_CheckedList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedList.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedList*) me)->fields.java_util_Collections_CheckedList.l_ = (java_util_List*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedList()
{
    if (!__TIB_java_util_Collections_CheckedList.classInitialized) __INIT_java_util_Collections_CheckedList();
    java_util_Collections_CheckedList* me = (java_util_Collections_CheckedList*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedList));
    me->tib = &__TIB_java_util_Collections_CheckedList;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_CheckedList_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_CheckedList.classInitialized) __INIT_java_util_Collections_CheckedList();
    return _STATIC_java_util_Collections_CheckedList_serialVersionUID;
}

void java_util_Collections_CheckedList_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_CheckedList.classInitialized) __INIT_java_util_Collections_CheckedList();
    _STATIC_java_util_Collections_CheckedList_serialVersionUID = v;
}

void java_util_Collections_CheckedList___INIT____java_util_List_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList___INIT____java_util_List_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3166)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedCollection___INIT____java_util_Collection_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3167)
    ((java_util_Collections_CheckedList*) _r0.o)->fields.java_util_Collections_CheckedList.l_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3168)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedList_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_addAll___int_java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.i = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3175)
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray__])(_r7.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3176)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 0;
    label6:;
    if (_r2.i < _r1.i) goto label19;
    XMLVM_SOURCE_POSITION("Collections.java", 3179)
    _r1.o = ((java_util_Collections_CheckedList*) _r5.o)->fields.java_util_Collections_CheckedList.l_;
    _r0.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection])(_r1.o, _r6.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Collections.java", 3177)
    _r4.o = ((java_util_Collections_CheckedCollection*) _r5.o)->fields.java_util_Collections_CheckedCollection.type_;
    java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r3.o, _r4.o);
    _r2.i = _r2.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedList_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_get___int]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3186)
    _r0.o = ((java_util_Collections_CheckedList*) _r1.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_set___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3193)
    _r0.o = ((java_util_Collections_CheckedList*) _r2.o)->fields.java_util_Collections_CheckedList.l_;
    _r1.o = ((java_util_Collections_CheckedCollection*) _r2.o)->fields.java_util_Collections_CheckedCollection.type_;
    _r1.o = java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r4.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object])(_r0.o, _r3.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedList_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_add___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3200)
    _r0.o = ((java_util_Collections_CheckedList*) _r2.o)->fields.java_util_Collections_CheckedList.l_;
    _r1.o = ((java_util_Collections_CheckedCollection*) _r2.o)->fields.java_util_Collections_CheckedCollection.type_;
    _r1.o = java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r4.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object])(_r0.o, _r3.i, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3201)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedList_remove___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_remove___int]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3207)
    _r0.o = ((java_util_Collections_CheckedList*) _r1.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_remove___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedList_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_indexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3214)
    _r0.o = ((java_util_Collections_CheckedList*) _r1.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedList_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_lastIndexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3221)
    _r0.o = ((java_util_Collections_CheckedList*) _r1.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedList_listIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_listIterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3228)
    _r0.o = __NEW_java_util_Collections_CheckedListIterator();
    _r1.o = ((java_util_Collections_CheckedList*) _r3.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_listIterator__])(_r1.o);
    _r2.o = ((java_util_Collections_CheckedCollection*) _r3.o)->fields.java_util_Collections_CheckedCollection.type_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedListIterator___INIT____java_util_ListIterator_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedList_listIterator___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_listIterator___int]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "listIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3235)
    _r0.o = __NEW_java_util_Collections_CheckedListIterator();
    _r1.o = ((java_util_Collections_CheckedList*) _r3.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_listIterator___int])(_r1.o, _r4.i);
    _r2.o = ((java_util_Collections_CheckedCollection*) _r3.o)->fields.java_util_Collections_CheckedCollection.type_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedListIterator___INIT____java_util_ListIterator_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_subList___int_int]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "subList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3242)
    _r0.o = ((java_util_Collections_CheckedList*) _r2.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_subList___int_int])(_r0.o, _r3.i, _r4.i);
    _r1.o = ((java_util_Collections_CheckedCollection*) _r2.o)->fields.java_util_Collections_CheckedCollection.type_;
    _r0.o = java_util_Collections_checkedList___java_util_List_java_lang_Class(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedList_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3250)
    _r0.o = ((java_util_Collections_CheckedList*) _r1.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedList_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedList_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedList", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3258)
    _r0.o = ((java_util_Collections_CheckedList*) _r1.o)->fields.java_util_Collections_CheckedList.l_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

