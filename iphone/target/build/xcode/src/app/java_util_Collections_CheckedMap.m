#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Collections_CheckedMap_CheckedEntrySet.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"

#include "java_util_Collections_CheckedMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedMap

__TIB_DEFINITION_java_util_Collections_CheckedMap __TIB_java_util_Collections_CheckedMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedMap, // classInitializer
    "java.util.Collections$CheckedMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_CheckedMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_CheckedMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_CheckedMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"m",
    &__CLASS_java_util_Map,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap, fields.java_util_Collections_CheckedMap.m_),
    0,
    "",
    JAVA_NULL},
    {"keyType",
    &__CLASS_java_lang_Class,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap, fields.java_util_Collections_CheckedMap.keyType_),
    0,
    "",
    JAVA_NULL},
    {"valueType",
    &__CLASS_java_lang_Class,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap, fields.java_util_Collections_CheckedMap.valueType_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Map,
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Map,
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Class,
    &__CLASS_java_util_Collections_CheckedMap,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_Map,
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Class,
    &__CLASS_java_util_Collections_CheckedMap,
    &__CLASS_java_util_Collections_CheckedMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collections$CheckedMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collections$CheckedMap;Ljava/util/Collections$CheckedMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 2:
        java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap_java_util_Collections_CheckedMap(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"size",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsKey",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"putAll",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"keySet",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"toString",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        conversion.i = (JAVA_INT) java_util_Collections_CheckedMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        java_util_Collections_CheckedMap_putAll___java_util_Map(receiver, argsArray[0]);
        break;
    case 8:
        java_util_Collections_CheckedMap_clear__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_keySet__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_values__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_entrySet__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedMap_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedMap();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_CheckedMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedMap.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedMap.vtable[16] = (VTABLE_PTR) &java_util_Collections_CheckedMap_size__;
    __TIB_java_util_Collections_CheckedMap.vtable[11] = (VTABLE_PTR) &java_util_Collections_CheckedMap_isEmpty__;
    __TIB_java_util_Collections_CheckedMap.vtable[7] = (VTABLE_PTR) &java_util_Collections_CheckedMap_containsKey___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap.vtable[8] = (VTABLE_PTR) &java_util_Collections_CheckedMap_containsValue___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap.vtable[10] = (VTABLE_PTR) &java_util_Collections_CheckedMap_get___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap.vtable[14] = (VTABLE_PTR) &java_util_Collections_CheckedMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_CheckedMap.vtable[15] = (VTABLE_PTR) &java_util_Collections_CheckedMap_remove___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap.vtable[13] = (VTABLE_PTR) &java_util_Collections_CheckedMap_putAll___java_util_Map;
    __TIB_java_util_Collections_CheckedMap.vtable[6] = (VTABLE_PTR) &java_util_Collections_CheckedMap_clear__;
    __TIB_java_util_Collections_CheckedMap.vtable[12] = (VTABLE_PTR) &java_util_Collections_CheckedMap_keySet__;
    __TIB_java_util_Collections_CheckedMap.vtable[17] = (VTABLE_PTR) &java_util_Collections_CheckedMap_values__;
    __TIB_java_util_Collections_CheckedMap.vtable[9] = (VTABLE_PTR) &java_util_Collections_CheckedMap_entrySet__;
    __TIB_java_util_Collections_CheckedMap.vtable[1] = (VTABLE_PTR) &java_util_Collections_CheckedMap_equals___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap.vtable[4] = (VTABLE_PTR) &java_util_Collections_CheckedMap_hashCode__;
    __TIB_java_util_Collections_CheckedMap.vtable[5] = (VTABLE_PTR) &java_util_Collections_CheckedMap_toString__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedMap.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_CheckedMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_CheckedMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_Collections_CheckedMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedMap.itableBegin = &__TIB_java_util_Collections_CheckedMap.itable[0];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_Collections_CheckedMap.vtable[6];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_Collections_CheckedMap.vtable[7];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_Collections_CheckedMap.vtable[8];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_Collections_CheckedMap.vtable[9];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedMap.vtable[1];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_Collections_CheckedMap.vtable[10];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_Collections_CheckedMap.vtable[4];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_Collections_CheckedMap.vtable[11];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_Collections_CheckedMap.vtable[12];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_Collections_CheckedMap.vtable[13];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_CheckedMap.vtable[14];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedMap.vtable[15];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_Collections_CheckedMap.vtable[16];
    __TIB_java_util_Collections_CheckedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_Collections_CheckedMap.vtable[17];

    _STATIC_java_util_Collections_CheckedMap_serialVersionUID = 5742860141034234728;

    __TIB_java_util_Collections_CheckedMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedMap);
    __TIB_java_util_Collections_CheckedMap.clazz = __CLASS_java_util_Collections_CheckedMap;
    __TIB_java_util_Collections_CheckedMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap);
    __CLASS_java_util_Collections_CheckedMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_1ARRAY);
    __CLASS_java_util_Collections_CheckedMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedMap*) me)->fields.java_util_Collections_CheckedMap.m_ = (java_util_Map*) JAVA_NULL;
    ((java_util_Collections_CheckedMap*) me)->fields.java_util_Collections_CheckedMap.keyType_ = (java_lang_Class*) JAVA_NULL;
    ((java_util_Collections_CheckedMap*) me)->fields.java_util_Collections_CheckedMap.valueType_ = (java_lang_Class*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedMap()
{
    if (!__TIB_java_util_Collections_CheckedMap.classInitialized) __INIT_java_util_Collections_CheckedMap();
    java_util_Collections_CheckedMap* me = (java_util_Collections_CheckedMap*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedMap));
    me->tib = &__TIB_java_util_Collections_CheckedMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_CheckedMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_CheckedMap.classInitialized) __INIT_java_util_Collections_CheckedMap();
    return _STATIC_java_util_Collections_CheckedMap_serialVersionUID;
}

void java_util_Collections_CheckedMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_CheckedMap.classInitialized) __INIT_java_util_Collections_CheckedMap();
    _STATIC_java_util_Collections_CheckedMap_serialVersionUID = v;
}

void java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Collections.java", 3341)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3342)
    if (_r2.o == JAVA_NULL) goto label9;
    if (_r3.o == JAVA_NULL) goto label9;
    if (_r4.o != JAVA_NULL) goto label15;
    label9:;
    XMLVM_SOURCE_POSITION("Collections.java", 3343)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("Collections.java", 3345)
    ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3346)
    ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.keyType_ = _r3.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3347)
    ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.valueType_ = _r4.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3348)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3354)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3361)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3368)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3375)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3382)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3389)
    _r0.o = ((java_util_Collections_CheckedMap*) _r3.o)->fields.java_util_Collections_CheckedMap.m_;
    _r1.o = ((java_util_Collections_CheckedMap*) _r3.o)->fields.java_util_Collections_CheckedMap.keyType_;
    _r1.o = java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r4.o, _r1.o);
    _r2.o = ((java_util_Collections_CheckedMap*) _r3.o)->fields.java_util_Collections_CheckedMap.valueType_;
    _r2.o = java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r5.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3396)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_putAll___java_util_Map]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "putAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = me;
    _r9.o = n1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("Collections.java", 3404)
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r9.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3405)
    if (_r1.i != 0) goto label8;
    label7:;
    XMLVM_SOURCE_POSITION("Collections.java", 3420)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Collections.java", 3408)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_util_Map_Entry, _r1.i);
    XMLVM_SOURCE_POSITION("Collections.java", 3410)
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r9.o);
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    _r4 = _r7;
    label19:;
    XMLVM_SOURCE_POSITION("Collections.java", 3411)
    if (_r4.i < _r1.i) goto label44;
    _r0 = _r7;
    label22:;
    XMLVM_SOURCE_POSITION("Collections.java", 3417)
    if (_r0.i >= _r1.i) goto label7;
    XMLVM_SOURCE_POSITION("Collections.java", 3418)
    _r3.o = ((java_util_Collections_CheckedMap*) _r8.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r5.o);
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r3.o, _r4.o, _r5.o);
    _r0.i = _r0.i + 1;
    goto label22;
    label44:;
    XMLVM_SOURCE_POSITION("Collections.java", 3412)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3413)
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r6.o = ((java_util_Collections_CheckedMap*) _r8.o)->fields.java_util_Collections_CheckedMap.keyType_;
    java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3414)
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    _r6.o = ((java_util_Collections_CheckedMap*) _r8.o)->fields.java_util_Collections_CheckedMap.valueType_;
    java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3415)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    _r0.i = _r4.i + 1;
    _r4 = _r0;
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3426)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3427)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3433)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_keySet__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_values__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3440)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3447)
    _r0.o = __NEW_java_util_Collections_CheckedMap_CheckedEntrySet();
    _r1.o = ((java_util_Collections_CheckedMap*) _r3.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r1.o);
    _r2.o = ((java_util_Collections_CheckedMap*) _r3.o)->fields.java_util_Collections_CheckedMap.valueType_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedMap_CheckedEntrySet___INIT____java_util_Set_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3455)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedMap_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3463)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3471)
    _r0.o = ((java_util_Collections_CheckedMap*) _r1.o)->fields.java_util_Collections_CheckedMap.m_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("Collections.java", 3341)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap_java_util_Collections_CheckedMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap_java_util_Collections_CheckedMap]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    _r5.o = n5;
    XMLVM_SOURCE_POSITION("Collections.java", 3341)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

