#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"

#include "java_util_Collections_CheckedSortedSet.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedSortedSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedSortedSet

__TIB_DEFINITION_java_util_Collections_CheckedSortedSet __TIB_java_util_Collections_CheckedSortedSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedSortedSet, // classInitializer
    "java.util.Collections$CheckedSortedSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$CheckedSet<TE;>;Ljava/util/SortedSet<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_CheckedSet, // extends
    sizeof(java_util_Collections_CheckedSortedSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_CheckedSortedSet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_CheckedSortedSet_serialVersionUID,
    "",
    JAVA_NULL},
    {"ss",
    &__CLASS_java_util_SortedSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_CheckedSortedSet, fields.java_util_Collections_CheckedSortedSet.ss_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_SortedSet,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedSet;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedSortedSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedSortedSet___INIT____java_util_SortedSet_java_lang_Class(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"comparator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedSet_comparator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedSet_subSet___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedSet_headSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedSet_tailSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedSet_first__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedSet_last__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedSortedSet()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedSortedSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedSortedSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedSortedSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedSortedSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedSortedSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedSortedSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedSortedSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedSortedSet();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedSortedSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_CheckedSet.classInitialized) __INIT_java_util_Collections_CheckedSet();
    __TIB_java_util_Collections_CheckedSortedSet.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedSortedSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedSortedSet.vtable, __TIB_java_util_Collections_CheckedSet.vtable, sizeof(__TIB_java_util_Collections_CheckedSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedSortedSet.vtable[19] = (VTABLE_PTR) &java_util_Collections_CheckedSortedSet_comparator__;
    __TIB_java_util_Collections_CheckedSortedSet.vtable[23] = (VTABLE_PTR) &java_util_Collections_CheckedSortedSet_subSet___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_CheckedSortedSet.vtable[21] = (VTABLE_PTR) &java_util_Collections_CheckedSortedSet_headSet___java_lang_Object;
    __TIB_java_util_Collections_CheckedSortedSet.vtable[24] = (VTABLE_PTR) &java_util_Collections_CheckedSortedSet_tailSet___java_lang_Object;
    __TIB_java_util_Collections_CheckedSortedSet.vtable[20] = (VTABLE_PTR) &java_util_Collections_CheckedSortedSet_first__;
    __TIB_java_util_Collections_CheckedSortedSet.vtable[22] = (VTABLE_PTR) &java_util_Collections_CheckedSortedSet_last__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedSortedSet.numImplementedInterfaces = 5;
    __TIB_java_util_Collections_CheckedSortedSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_CheckedSortedSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_CheckedSortedSet.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_CheckedSortedSet.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_CheckedSortedSet.implementedInterfaces[0][3] = &__TIB_java_util_Set;

    if (!__TIB_java_util_SortedSet.classInitialized) __INIT_java_util_SortedSet();
    __TIB_java_util_Collections_CheckedSortedSet.implementedInterfaces[0][4] = &__TIB_java_util_SortedSet;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedSortedSet.itableBegin = &__TIB_java_util_Collections_CheckedSortedSet.itable[0];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[12];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[6];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[7];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[8];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[9];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[10];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[1];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[4];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[11];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[12];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[13];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[14];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[15];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[16];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[17];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedSortedSet.vtable[18];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[6];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[7];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[8];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[9];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[10];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[1];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[4];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[11];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[12];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[13];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[14];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[15];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[16];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[17];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedSortedSet.vtable[18];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[6];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[7];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_clear__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[8];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[19];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[9];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[10];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[1];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_first__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[20];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_hashCode__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[4];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[21];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_isEmpty__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[11];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[12];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_last__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[22];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[13];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[14];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSortedSet.vtable[15];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_size__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[16];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[23];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedSet.vtable[24];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray__] = __TIB_java_util_Collections_CheckedSortedSet.vtable[17];
    __TIB_java_util_Collections_CheckedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedSortedSet.vtable[18];

    _STATIC_java_util_Collections_CheckedSortedSet_serialVersionUID = 1599911165492914959;

    __TIB_java_util_Collections_CheckedSortedSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedSortedSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedSortedSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedSortedSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedSortedSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedSortedSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedSortedSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedSortedSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedSortedSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedSortedSet);
    __TIB_java_util_Collections_CheckedSortedSet.clazz = __CLASS_java_util_Collections_CheckedSortedSet;
    __TIB_java_util_Collections_CheckedSortedSet.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedSortedSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSortedSet);
    __CLASS_java_util_Collections_CheckedSortedSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSortedSet_1ARRAY);
    __CLASS_java_util_Collections_CheckedSortedSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSortedSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedSortedSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedSortedSet.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedSortedSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedSortedSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedSortedSet*) me)->fields.java_util_Collections_CheckedSortedSet.ss_ = (java_util_SortedSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedSortedSet()
{
    if (!__TIB_java_util_Collections_CheckedSortedSet.classInitialized) __INIT_java_util_Collections_CheckedSortedSet();
    java_util_Collections_CheckedSortedSet* me = (java_util_Collections_CheckedSortedSet*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedSortedSet));
    me->tib = &__TIB_java_util_Collections_CheckedSortedSet;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedSortedSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedSortedSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_CheckedSortedSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_CheckedSortedSet.classInitialized) __INIT_java_util_Collections_CheckedSortedSet();
    return _STATIC_java_util_Collections_CheckedSortedSet_serialVersionUID;
}

void java_util_Collections_CheckedSortedSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_CheckedSortedSet.classInitialized) __INIT_java_util_Collections_CheckedSortedSet();
    _STATIC_java_util_Collections_CheckedSortedSet_serialVersionUID = v;
}

void java_util_Collections_CheckedSortedSet___INIT____java_util_SortedSet_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedSet___INIT____java_util_SortedSet_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3759)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedSet___INIT____java_util_Set_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3760)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_CheckedSortedSet*) _r0.o)->fields.java_util_Collections_CheckedSortedSet.ss_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3761)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedSet_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedSet_comparator__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedSet", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3767)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedSortedSet*) _r1.o)->fields.java_util_Collections_CheckedSortedSet.ss_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedSet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedSet_subSet___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedSet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3774)
    _r0.o = __NEW_java_util_Collections_CheckedSortedSet();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Collections_CheckedSortedSet*) _r3.o)->fields.java_util_Collections_CheckedSortedSet.ss_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object])(_r1.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3775)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_Collections_CheckedCollection*) _r3.o)->fields.java_util_Collections_CheckedCollection.type_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedSortedSet___INIT____java_util_SortedSet_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedSet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedSet_headSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedSet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3782)
    _r0.o = __NEW_java_util_Collections_CheckedSortedSet();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Collections_CheckedSortedSet*) _r3.o)->fields.java_util_Collections_CheckedSortedSet.ss_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object])(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_Collections_CheckedCollection*) _r3.o)->fields.java_util_Collections_CheckedCollection.type_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedSortedSet___INIT____java_util_SortedSet_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedSet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedSet_tailSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedSet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3789)
    _r0.o = __NEW_java_util_Collections_CheckedSortedSet();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Collections_CheckedSortedSet*) _r3.o)->fields.java_util_Collections_CheckedSortedSet.ss_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object])(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_Collections_CheckedCollection*) _r3.o)->fields.java_util_Collections_CheckedCollection.type_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedSortedSet___INIT____java_util_SortedSet_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedSet_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedSet_first__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3796)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedSortedSet*) _r1.o)->fields.java_util_Collections_CheckedSortedSet.ss_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_first__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedSet_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedSet_last__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedSet", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3803)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedSortedSet*) _r1.o)->fields.java_util_Collections_CheckedSortedSet.ss_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_last__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

