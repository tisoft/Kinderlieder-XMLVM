#include "xmlvm.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedCollection.h"
#include "java_util_Collections_SynchronizedSet.h"
#include "java_util_Set.h"

#include "java_util_Collections_SynchronizedMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SynchronizedMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SynchronizedMap

__TIB_DEFINITION_java_util_Collections_SynchronizedMap __TIB_java_util_Collections_SynchronizedMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SynchronizedMap, // classInitializer
    "java.util.Collections$SynchronizedMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_SynchronizedMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedMap;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SynchronizedMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SynchronizedMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"m",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_SynchronizedMap, fields.java_util_Collections_SynchronizedMap.m_),
    0,
    "",
    JAVA_NULL},
    {"mutex",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SynchronizedMap, fields.java_util_Collections_SynchronizedMap.mutex_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Map,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SynchronizedMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SynchronizedMap___INIT____java_util_Map(obj, argsArray[0]);
        break;
    case 1:
        java_util_Collections_SynchronizedMap___INIT____java_util_Map_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clear",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"containsKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
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
    "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    {"isEmpty",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"keySet",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"putAll",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    {"values",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_Collections_SynchronizedMap_clear__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedMap_entrySet__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedMap_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Collections_SynchronizedMap_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedMap_keySet__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        java_util_Collections_SynchronizedMap_putAll___java_util_Map(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Collections_SynchronizedMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedMap_values__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedMap_toString__(receiver);
        break;
    case 15:
        java_util_Collections_SynchronizedMap_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SynchronizedMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_SynchronizedMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SynchronizedMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SynchronizedMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SynchronizedMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SynchronizedMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SynchronizedMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SynchronizedMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SynchronizedMap();
    }
}

void __INIT_IMPL_java_util_Collections_SynchronizedMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_SynchronizedMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SynchronizedMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SynchronizedMap.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SynchronizedMap.vtable[6] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_clear__;
    __TIB_java_util_Collections_SynchronizedMap.vtable[7] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_containsKey___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedMap.vtable[8] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_containsValue___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedMap.vtable[9] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_entrySet__;
    __TIB_java_util_Collections_SynchronizedMap.vtable[1] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_equals___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedMap.vtable[10] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_get___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedMap.vtable[4] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_hashCode__;
    __TIB_java_util_Collections_SynchronizedMap.vtable[11] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_isEmpty__;
    __TIB_java_util_Collections_SynchronizedMap.vtable[12] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_keySet__;
    __TIB_java_util_Collections_SynchronizedMap.vtable[14] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_SynchronizedMap.vtable[13] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_putAll___java_util_Map;
    __TIB_java_util_Collections_SynchronizedMap.vtable[15] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_remove___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedMap.vtable[16] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_size__;
    __TIB_java_util_Collections_SynchronizedMap.vtable[17] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_values__;
    __TIB_java_util_Collections_SynchronizedMap.vtable[5] = (VTABLE_PTR) &java_util_Collections_SynchronizedMap_toString__;
    // Initialize interface information
    __TIB_java_util_Collections_SynchronizedMap.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_SynchronizedMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SynchronizedMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_Collections_SynchronizedMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_util_Collections_SynchronizedMap.itableBegin = &__TIB_java_util_Collections_SynchronizedMap.itable[0];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_Collections_SynchronizedMap.vtable[6];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_Collections_SynchronizedMap.vtable[7];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_Collections_SynchronizedMap.vtable[8];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_Collections_SynchronizedMap.vtable[9];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedMap.vtable[1];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_Collections_SynchronizedMap.vtable[10];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_Collections_SynchronizedMap.vtable[4];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_Collections_SynchronizedMap.vtable[11];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_Collections_SynchronizedMap.vtable[12];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_Collections_SynchronizedMap.vtable[13];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_SynchronizedMap.vtable[14];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedMap.vtable[15];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_Collections_SynchronizedMap.vtable[16];
    __TIB_java_util_Collections_SynchronizedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_Collections_SynchronizedMap.vtable[17];

    _STATIC_java_util_Collections_SynchronizedMap_serialVersionUID = 1978198479659022715;

    __TIB_java_util_Collections_SynchronizedMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SynchronizedMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SynchronizedMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SynchronizedMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SynchronizedMap);
    __TIB_java_util_Collections_SynchronizedMap.clazz = __CLASS_java_util_Collections_SynchronizedMap;
    __TIB_java_util_Collections_SynchronizedMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SynchronizedMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedMap);
    __CLASS_java_util_Collections_SynchronizedMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedMap_1ARRAY);
    __CLASS_java_util_Collections_SynchronizedMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SynchronizedMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SynchronizedMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_SynchronizedMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SynchronizedMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SynchronizedMap*) me)->fields.java_util_Collections_SynchronizedMap.m_ = (java_util_Map*) JAVA_NULL;
    ((java_util_Collections_SynchronizedMap*) me)->fields.java_util_Collections_SynchronizedMap.mutex_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedMap()
{
    if (!__TIB_java_util_Collections_SynchronizedMap.classInitialized) __INIT_java_util_Collections_SynchronizedMap();
    java_util_Collections_SynchronizedMap* me = (java_util_Collections_SynchronizedMap*) XMLVM_MALLOC(sizeof(java_util_Collections_SynchronizedMap));
    me->tib = &__TIB_java_util_Collections_SynchronizedMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SynchronizedMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SynchronizedMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SynchronizedMap.classInitialized) __INIT_java_util_Collections_SynchronizedMap();
    return _STATIC_java_util_Collections_SynchronizedMap_serialVersionUID;
}

void java_util_Collections_SynchronizedMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SynchronizedMap.classInitialized) __INIT_java_util_Collections_SynchronizedMap();
    _STATIC_java_util_Collections_SynchronizedMap_serialVersionUID = v;
}

void java_util_Collections_SynchronizedMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 709)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 710)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedMap*) _r0.o)->fields.java_util_Collections_SynchronizedMap.m_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 711)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedMap*) _r0.o)->fields.java_util_Collections_SynchronizedMap.mutex_ = _r0.o;
    XMLVM_SOURCE_POSITION("Collections.java", 712)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedMap___INIT____java_util_Map_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap___INIT____java_util_Map_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 714)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 715)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedMap*) _r0.o)->fields.java_util_Collections_SynchronizedMap.m_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 716)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedMap*) _r0.o)->fields.java_util_Collections_SynchronizedMap.mutex_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 717)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 720)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaab5b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 721)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_clear__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 723)
    XMLVM_MEMCPY(curThread_w15500aaab5b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaab5b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab5b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaab5b1b5,java_lang_Object,10)
    XMLVM_CATCH_END(w15500aaab5b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab5b1b5)
    label10:;
    XMLVM_TRY_BEGIN(w15500aaab5b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaab5b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaab5b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab5b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaab5b1b7,java_lang_Object,10)
    XMLVM_CATCH_END(w15500aaab5b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab5b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 726)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 727)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaab6b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaab6b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w15500aaab6b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab6b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaab6b1b8)
    // Begin try
    java_lang_Thread* curThread_w15500aaab6b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaab6b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w15500aaab6b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab6b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 732)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaab7b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 733)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaab7b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaab7b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab7b1b6)
        XMLVM_CATCH_SPECIFIC(w15500aaab7b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaab7b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab7b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaab7b1b8)
    // Begin try
    java_lang_Thread* curThread_w15500aaab7b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaab7b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab7b1b8)
        XMLVM_CATCH_SPECIFIC(w15500aaab7b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaab7b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab7b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 738)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaab8b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 739)
    _r1.o = __NEW_java_util_Collections_SynchronizedSet();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r2.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSet___INIT____java_util_Set_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaab8b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaab8b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaab8b1b5,java_lang_Object,18)
    XMLVM_CATCH_END(w15500aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab8b1b5)
    label18:;
    XMLVM_TRY_BEGIN(w15500aaab8b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaab8b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaab8b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaab8b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w15500aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab8b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 745)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaab9b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 746)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaab9b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaab9b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab9b1b6)
        XMLVM_CATCH_SPECIFIC(w15500aaab9b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaab9b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab9b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaab9b1b8)
    // Begin try
    java_lang_Thread* curThread_w15500aaab9b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaab9b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaab9b1b8)
        XMLVM_CATCH_SPECIFIC(w15500aaab9b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaab9b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaab9b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 751)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac10b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 752)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac10b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac10b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac10b1b6)
        XMLVM_CATCH_SPECIFIC(w15500aaac10b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac10b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac10b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaac10b1b8)
    // Begin try
    java_lang_Thread* curThread_w15500aaac10b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac10b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac10b1b8)
        XMLVM_CATCH_SPECIFIC(w15500aaac10b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac10b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac10b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SynchronizedMap_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 758)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac11b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 759)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_hashCode__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac11b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac11b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac11b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaac11b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac11b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac11b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaac11b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaac11b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac11b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac11b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaac11b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac11b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac11b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 764)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac12b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 765)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac12b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac12b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac12b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaac12b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac12b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac12b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaac12b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaac12b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac12b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac12b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaac12b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac12b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac12b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 770)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac13b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 771)
    _r1.o = __NEW_java_util_Collections_SynchronizedSet();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_keySet__])(_r2.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSet___INIT____java_util_Set_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac13b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac13b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac13b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaac13b1b5,java_lang_Object,18)
    XMLVM_CATCH_END(w15500aaac13b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac13b1b5)
    label18:;
    XMLVM_TRY_BEGIN(w15500aaac13b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaac13b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac13b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac13b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaac13b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w15500aaac13b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac13b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 776)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac14b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 777)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r4.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac14b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac14b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac14b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaac14b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac14b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac14b1b7)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaac14b1b9)
    // Begin try
    java_lang_Thread* curThread_w15500aaac14b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac14b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac14b1b9)
        XMLVM_CATCH_SPECIFIC(w15500aaac14b1b9,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac14b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac14b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_putAll___java_util_Map]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "putAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 782)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac15b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 783)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 785)
    XMLVM_MEMCPY(curThread_w15500aaac15b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac15b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac15b1b6)
        XMLVM_CATCH_SPECIFIC(w15500aaac15b1b6,java_lang_Object,10)
    XMLVM_CATCH_END(w15500aaac15b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac15b1b6)
    label10:;
    XMLVM_TRY_BEGIN(w15500aaac15b1b8)
    // Begin try
    java_lang_Thread* curThread_w15500aaac15b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac15b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac15b1b8)
        XMLVM_CATCH_SPECIFIC(w15500aaac15b1b8,java_lang_Object,10)
    XMLVM_CATCH_END(w15500aaac15b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac15b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 788)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac16b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 789)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac16b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac16b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac16b1b6)
        XMLVM_CATCH_SPECIFIC(w15500aaac16b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac16b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac16b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaac16b1b8)
    // Begin try
    java_lang_Thread* curThread_w15500aaac16b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac16b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac16b1b8)
        XMLVM_CATCH_SPECIFIC(w15500aaac16b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac16b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac16b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SynchronizedMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 794)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac17b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 795)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac17b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac17b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac17b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaac17b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac17b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac17b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaac17b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaac17b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac17b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac17b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaac17b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac17b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac17b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_values__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 800)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac18b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 801)
    _r1.o = __NEW_java_util_Collections_SynchronizedCollection();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.m_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r2.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_Collections_SynchronizedMap*) _r4.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedCollection___INIT____java_util_Collection_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac18b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac18b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac18b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaac18b1b5,java_lang_Object,18)
    XMLVM_CATCH_END(w15500aaac18b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac18b1b5)
    label18:;
    XMLVM_TRY_BEGIN(w15500aaac18b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaac18b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac18b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac18b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaac18b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w15500aaac18b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac18b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedMap_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 807)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac19b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 808)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.m_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w15500aaac19b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac19b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac19b1b5)
        XMLVM_CATCH_SPECIFIC(w15500aaac19b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac19b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac19b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w15500aaac19b1b7)
    // Begin try
    java_lang_Thread* curThread_w15500aaac19b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac19b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac19b1b7)
        XMLVM_CATCH_SPECIFIC(w15500aaac19b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w15500aaac19b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac19b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedMap_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedMap_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedMap", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 813)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedMap*) _r2.o)->fields.java_util_Collections_SynchronizedMap.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w15500aaac20b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 814)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 816)
    XMLVM_MEMCPY(curThread_w15500aaac20b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w15500aaac20b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac20b1b6)
        XMLVM_CATCH_SPECIFIC(w15500aaac20b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w15500aaac20b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac20b1b6)
    label8:;
    XMLVM_TRY_BEGIN(w15500aaac20b1b8)
    // Begin try
    java_lang_Thread* curThread_w15500aaac20b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w15500aaac20b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15500aaac20b1b8)
        XMLVM_CATCH_SPECIFIC(w15500aaac20b1b8,java_lang_Object,8)
    XMLVM_CATCH_END(w15500aaac20b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w15500aaac20b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

