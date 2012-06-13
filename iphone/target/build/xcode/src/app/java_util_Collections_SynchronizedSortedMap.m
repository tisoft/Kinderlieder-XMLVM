#include "xmlvm.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"

#include "java_util_Collections_SynchronizedSortedMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SynchronizedSortedMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SynchronizedSortedMap

__TIB_DEFINITION_java_util_Collections_SynchronizedSortedMap __TIB_java_util_Collections_SynchronizedSortedMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SynchronizedSortedMap, // classInitializer
    "java.util.Collections$SynchronizedSortedMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/Collections$SynchronizedMap<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_SynchronizedMap, // extends
    sizeof(java_util_Collections_SynchronizedSortedMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedMap;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SynchronizedSortedMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SynchronizedSortedMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"sm",
    &__CLASS_java_util_SortedMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_SynchronizedSortedMap, fields.java_util_Collections_SynchronizedSortedMap.sm_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_SortedMap,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_SortedMap,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedMap;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SynchronizedSortedMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap(obj, argsArray[0]);
        break;
    case 1:
        java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
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
    {"firstKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastKey",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
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
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedMap_comparator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedMap_firstKey__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedMap_headMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedMap_lastKey__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedMap_subMap___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedMap_tailMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        java_util_Collections_SynchronizedSortedMap_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SynchronizedSortedMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_SynchronizedSortedMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SynchronizedSortedMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SynchronizedSortedMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SynchronizedSortedMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SynchronizedSortedMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SynchronizedSortedMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SynchronizedSortedMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SynchronizedSortedMap();
    }
}

void __INIT_IMPL_java_util_Collections_SynchronizedSortedMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_SynchronizedMap.classInitialized) __INIT_java_util_Collections_SynchronizedMap();
    __TIB_java_util_Collections_SynchronizedSortedMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SynchronizedSortedMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SynchronizedSortedMap.vtable, __TIB_java_util_Collections_SynchronizedMap.vtable, sizeof(__TIB_java_util_Collections_SynchronizedMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SynchronizedSortedMap.vtable[18] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedMap_comparator__;
    __TIB_java_util_Collections_SynchronizedSortedMap.vtable[19] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedMap_firstKey__;
    __TIB_java_util_Collections_SynchronizedSortedMap.vtable[20] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedMap_headMap___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedSortedMap.vtable[21] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedMap_lastKey__;
    __TIB_java_util_Collections_SynchronizedSortedMap.vtable[22] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedMap_subMap___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_SynchronizedSortedMap.vtable[23] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedMap_tailMap___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Collections_SynchronizedSortedMap.numImplementedInterfaces = 3;
    __TIB_java_util_Collections_SynchronizedSortedMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SynchronizedSortedMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_Collections_SynchronizedSortedMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_Collections_SynchronizedSortedMap.implementedInterfaces[0][2] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_Collections_SynchronizedSortedMap.itableBegin = &__TIB_java_util_Collections_SynchronizedSortedMap.itable[0];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[6];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[7];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[8];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[9];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[1];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[10];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[4];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[11];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[12];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[13];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[14];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[15];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[16];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[17];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[6];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[18];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[7];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[8];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[9];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[1];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[19];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[10];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[4];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[20];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[11];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[12];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[21];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[13];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[14];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[15];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[16];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[22];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[23];
    __TIB_java_util_Collections_SynchronizedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_Collections_SynchronizedSortedMap.vtable[17];

    _STATIC_java_util_Collections_SynchronizedSortedMap_serialVersionUID = -8798146769416483793;

    __TIB_java_util_Collections_SynchronizedSortedMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSortedMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedSortedMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SynchronizedSortedMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSortedMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedSortedMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SynchronizedSortedMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSortedMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SynchronizedSortedMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SynchronizedSortedMap);
    __TIB_java_util_Collections_SynchronizedSortedMap.clazz = __CLASS_java_util_Collections_SynchronizedSortedMap;
    __TIB_java_util_Collections_SynchronizedSortedMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SynchronizedSortedMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSortedMap);
    __CLASS_java_util_Collections_SynchronizedSortedMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSortedMap_1ARRAY);
    __CLASS_java_util_Collections_SynchronizedSortedMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSortedMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SynchronizedSortedMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SynchronizedSortedMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_SynchronizedSortedMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SynchronizedSortedMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSortedMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SynchronizedSortedMap*) me)->fields.java_util_Collections_SynchronizedSortedMap.sm_ = (java_util_SortedMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSortedMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedSortedMap()
{
    if (!__TIB_java_util_Collections_SynchronizedSortedMap.classInitialized) __INIT_java_util_Collections_SynchronizedSortedMap();
    java_util_Collections_SynchronizedSortedMap* me = (java_util_Collections_SynchronizedSortedMap*) XMLVM_MALLOC(sizeof(java_util_Collections_SynchronizedSortedMap));
    me->tib = &__TIB_java_util_Collections_SynchronizedSortedMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSortedMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SynchronizedSortedMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedSortedMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SynchronizedSortedMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SynchronizedSortedMap.classInitialized) __INIT_java_util_Collections_SynchronizedSortedMap();
    return _STATIC_java_util_Collections_SynchronizedSortedMap_serialVersionUID;
}

void java_util_Collections_SynchronizedSortedMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SynchronizedSortedMap.classInitialized) __INIT_java_util_Collections_SynchronizedSortedMap();
    _STATIC_java_util_Collections_SynchronizedSortedMap_serialVersionUID = v;
}

void java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 859)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedMap___INIT____java_util_Map(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 860)
    ((java_util_Collections_SynchronizedSortedMap*) _r0.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 861)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 864)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedMap___INIT____java_util_Map_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 865)
    ((java_util_Collections_SynchronizedSortedMap*) _r0.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 866)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedMap_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap_comparator__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 869)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w11292aaab4b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 870)
    _r1.o = ((java_util_Collections_SynchronizedSortedMap*) _r2.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w11292aaab4b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11292aaab4b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w11292aaab4b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w11292aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab4b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w11292aaab4b1b7)
    // Begin try
    java_lang_Thread* curThread_w11292aaab4b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11292aaab4b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab4b1b7)
        XMLVM_CATCH_SPECIFIC(w11292aaab4b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w11292aaab4b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab4b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedMap_firstKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap_firstKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "firstKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 875)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w11292aaab5b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 876)
    _r1.o = ((java_util_Collections_SynchronizedSortedMap*) _r2.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w11292aaab5b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11292aaab5b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab5b1b5)
        XMLVM_CATCH_SPECIFIC(w11292aaab5b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w11292aaab5b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab5b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w11292aaab5b1b7)
    // Begin try
    java_lang_Thread* curThread_w11292aaab5b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11292aaab5b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab5b1b7)
        XMLVM_CATCH_SPECIFIC(w11292aaab5b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w11292aaab5b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab5b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap_headMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "headMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 881)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w11292aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 882)
    _r1.o = __NEW_java_util_Collections_SynchronizedSortedMap();
    _r2.o = ((java_util_Collections_SynchronizedSortedMap*) _r4.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object])(_r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("Collections.java", 883)
    _r3.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w11292aaab6b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11292aaab6b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w11292aaab6b1b6,java_lang_Object,18)
    XMLVM_CATCH_END(w11292aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab6b1b6)
    label18:;
    XMLVM_TRY_BEGIN(w11292aaab6b1b8)
    // Begin try
    java_lang_Thread* curThread_w11292aaab6b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11292aaab6b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w11292aaab6b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w11292aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab6b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedMap_lastKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap_lastKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "lastKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 888)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w11292aaab7b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 889)
    _r1.o = ((java_util_Collections_SynchronizedSortedMap*) _r2.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w11292aaab7b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11292aaab7b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w11292aaab7b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w11292aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab7b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w11292aaab7b1b7)
    // Begin try
    java_lang_Thread* curThread_w11292aaab7b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11292aaab7b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab7b1b7)
        XMLVM_CATCH_SPECIFIC(w11292aaab7b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w11292aaab7b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab7b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap_subMap___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "subMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 894)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w11292aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 895)
    _r1.o = __NEW_java_util_Collections_SynchronizedSortedMap();
    _r2.o = ((java_util_Collections_SynchronizedSortedMap*) _r4.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_;
    XMLVM_SOURCE_POSITION("Collections.java", 896)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object])(_r2.o, _r5.o, _r6.o);
    _r3.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w11292aaab8b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11292aaab8b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w11292aaab8b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w11292aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab8b1b7)
    label18:;
    XMLVM_TRY_BEGIN(w11292aaab8b1b9)
    // Begin try
    java_lang_Thread* curThread_w11292aaab8b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11292aaab8b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab8b1b9)
        XMLVM_CATCH_SPECIFIC(w11292aaab8b1b9,java_lang_Object,18)
    XMLVM_CATCH_END(w11292aaab8b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab8b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap_tailMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "tailMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 901)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w11292aaab9b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 902)
    _r1.o = __NEW_java_util_Collections_SynchronizedSortedMap();
    _r2.o = ((java_util_Collections_SynchronizedSortedMap*) _r4.o)->fields.java_util_Collections_SynchronizedSortedMap.sm_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object])(_r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("Collections.java", 903)
    _r3.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSortedMap___INIT____java_util_SortedMap_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w11292aaab9b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11292aaab9b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab9b1b6)
        XMLVM_CATCH_SPECIFIC(w11292aaab9b1b6,java_lang_Object,18)
    XMLVM_CATCH_END(w11292aaab9b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab9b1b6)
    label18:;
    XMLVM_TRY_BEGIN(w11292aaab9b1b8)
    // Begin try
    java_lang_Thread* curThread_w11292aaab9b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11292aaab9b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaab9b1b8)
        XMLVM_CATCH_SPECIFIC(w11292aaab9b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w11292aaab9b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaab9b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedSortedMap_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedMap_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedMap", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 908)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w11292aaac10b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 909)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 911)
    XMLVM_MEMCPY(curThread_w11292aaac10b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11292aaac10b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaac10b1b6)
        XMLVM_CATCH_SPECIFIC(w11292aaac10b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w11292aaac10b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaac10b1b6)
    label8:;
    XMLVM_TRY_BEGIN(w11292aaac10b1b8)
    // Begin try
    java_lang_Thread* curThread_w11292aaac10b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w11292aaac10b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11292aaac10b1b8)
        XMLVM_CATCH_SPECIFIC(w11292aaac10b1b8,java_lang_Object,8)
    XMLVM_CATCH_END(w11292aaac10b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w11292aaac10b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

