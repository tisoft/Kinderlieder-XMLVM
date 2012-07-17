#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_HashMap_Entry.h"
#include "java_util_LinkedHashMap_1.h"
#include "java_util_LinkedHashMap_2.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntry.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntrySet.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"

#include "java_util_LinkedHashMap.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedHashMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedHashMap

__TIB_DEFINITION_java_util_LinkedHashMap __TIB_java_util_LinkedHashMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedHashMap, // classInitializer
    "java.util.LinkedHashMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/HashMap<TK;TV;>;Ljava/util/Map<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_HashMap, // extends
    sizeof(java_util_LinkedHashMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedHashMap;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_LinkedHashMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_LinkedHashMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"accessOrder",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_LinkedHashMap, fields.java_util_LinkedHashMap.accessOrder_),
    0,
    "",
    JAVA_NULL},
    {"head",
    &__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_LinkedHashMap, fields.java_util_LinkedHashMap.head_),
    0,
    "",
    JAVA_NULL},
    {"tail",
    &__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_LinkedHashMap, fields.java_util_LinkedHashMap.tail_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_util_Map,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IFZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_LinkedHashMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedHashMap___INIT___(obj);
        break;
    case 1:
        java_util_LinkedHashMap___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_LinkedHashMap___INIT____int_float(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 3:
        java_util_LinkedHashMap___INIT____int_float_boolean(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        java_util_LinkedHashMap___INIT____java_util_Map(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"containsValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"newElementArray",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[Ljava/util/HashMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"createEntry",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/HashMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"createHashedEntry",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;II)Ljava/util/HashMap$Entry;",
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
    {"putImpl",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"linkEntry",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/LinkedHashMap$LinkedHashMapEntry;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
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
    {"remove",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeEldestEntry",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        conversion.i = (JAVA_BOOLEAN) java_util_LinkedHashMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_newElementArray___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_createEntry___java_lang_Object_int_java_lang_Object(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_entrySet__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_keySet__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_values__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_LinkedHashMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        java_util_LinkedHashMap_clear__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedHashMap()
{
    staticInitializerLock(&__TIB_java_util_LinkedHashMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedHashMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedHashMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedHashMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedHashMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedHashMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedHashMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedHashMap();
    }
}

void __INIT_IMPL_java_util_LinkedHashMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_HashMap.classInitialized) __INIT_java_util_HashMap();
    __TIB_java_util_LinkedHashMap.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedHashMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedHashMap.vtable, __TIB_java_util_HashMap.vtable, sizeof(__TIB_java_util_HashMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_LinkedHashMap.vtable[8] = (VTABLE_PTR) &java_util_LinkedHashMap_containsValue___java_lang_Object;
    __TIB_java_util_LinkedHashMap.vtable[20] = (VTABLE_PTR) &java_util_LinkedHashMap_newElementArray___int;
    __TIB_java_util_LinkedHashMap.vtable[10] = (VTABLE_PTR) &java_util_LinkedHashMap_get___java_lang_Object;
    __TIB_java_util_LinkedHashMap.vtable[18] = (VTABLE_PTR) &java_util_LinkedHashMap_createEntry___java_lang_Object_int_java_lang_Object;
    __TIB_java_util_LinkedHashMap.vtable[19] = (VTABLE_PTR) &java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int;
    __TIB_java_util_LinkedHashMap.vtable[14] = (VTABLE_PTR) &java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_LinkedHashMap.vtable[21] = (VTABLE_PTR) &java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object;
    __TIB_java_util_LinkedHashMap.vtable[9] = (VTABLE_PTR) &java_util_LinkedHashMap_entrySet__;
    __TIB_java_util_LinkedHashMap.vtable[12] = (VTABLE_PTR) &java_util_LinkedHashMap_keySet__;
    __TIB_java_util_LinkedHashMap.vtable[17] = (VTABLE_PTR) &java_util_LinkedHashMap_values__;
    __TIB_java_util_LinkedHashMap.vtable[15] = (VTABLE_PTR) &java_util_LinkedHashMap_remove___java_lang_Object;
    __TIB_java_util_LinkedHashMap.vtable[22] = (VTABLE_PTR) &java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry;
    __TIB_java_util_LinkedHashMap.vtable[6] = (VTABLE_PTR) &java_util_LinkedHashMap_clear__;
    // Initialize interface information
    __TIB_java_util_LinkedHashMap.numImplementedInterfaces = 3;
    __TIB_java_util_LinkedHashMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_LinkedHashMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_LinkedHashMap.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_LinkedHashMap.implementedInterfaces[0][2] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_util_LinkedHashMap.itableBegin = &__TIB_java_util_LinkedHashMap.itable[0];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_LinkedHashMap.vtable[6];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_LinkedHashMap.vtable[7];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_LinkedHashMap.vtable[8];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_LinkedHashMap.vtable[9];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_LinkedHashMap.vtable[1];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_LinkedHashMap.vtable[10];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_LinkedHashMap.vtable[4];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_LinkedHashMap.vtable[11];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_LinkedHashMap.vtable[12];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_LinkedHashMap.vtable[13];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_LinkedHashMap.vtable[14];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_LinkedHashMap.vtable[15];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_LinkedHashMap.vtable[16];
    __TIB_java_util_LinkedHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_LinkedHashMap.vtable[17];

    _STATIC_java_util_LinkedHashMap_serialVersionUID = 3801124242820219131;

    __TIB_java_util_LinkedHashMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedHashMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedHashMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedHashMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedHashMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedHashMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedHashMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedHashMap);
    __TIB_java_util_LinkedHashMap.clazz = __CLASS_java_util_LinkedHashMap;
    __TIB_java_util_LinkedHashMap.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedHashMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap);
    __CLASS_java_util_LinkedHashMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_1ARRAY);
    __CLASS_java_util_LinkedHashMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedHashMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedHashMap.classInitialized = 1;
}

void __DELETE_java_util_LinkedHashMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedHashMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_HashMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_LinkedHashMap*) me)->fields.java_util_LinkedHashMap.accessOrder_ = 0;
    ((java_util_LinkedHashMap*) me)->fields.java_util_LinkedHashMap.head_ = (java_util_LinkedHashMap_LinkedHashMapEntry*) JAVA_NULL;
    ((java_util_LinkedHashMap*) me)->fields.java_util_LinkedHashMap.tail_ = (java_util_LinkedHashMap_LinkedHashMapEntry*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap()
{
    if (!__TIB_java_util_LinkedHashMap.classInitialized) __INIT_java_util_LinkedHashMap();
    java_util_LinkedHashMap* me = (java_util_LinkedHashMap*) XMLVM_MALLOC(sizeof(java_util_LinkedHashMap));
    me->tib = &__TIB_java_util_LinkedHashMap;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedHashMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_LinkedHashMap();
    java_util_LinkedHashMap___INIT___(me);
    return me;
}

JAVA_LONG java_util_LinkedHashMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_LinkedHashMap.classInitialized) __INIT_java_util_LinkedHashMap();
    return _STATIC_java_util_LinkedHashMap_serialVersionUID;
}

void java_util_LinkedHashMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_LinkedHashMap.classInitialized) __INIT_java_util_LinkedHashMap();
    _STATIC_java_util_LinkedHashMap_serialVersionUID = v;
}

void java_util_LinkedHashMap___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap___INIT___]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 63)
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 64)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.accessOrder_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 65)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.head_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap___INIT____int]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 78)
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT____int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 79)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.accessOrder_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 80)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.head_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap___INIT____int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap___INIT____int_float]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.f = n2;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 96)
    XMLVM_CHECK_NPE(2)
    java_util_HashMap___INIT____int_float(_r2.o, _r3.i, _r4.f);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 97)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.accessOrder_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 98)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.head_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 99)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.tail_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap___INIT____int_float_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap___INIT____int_float_boolean]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    _r4.i = n3;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 120)
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT____int_float(_r1.o, _r2.i, _r3.f);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 121)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.accessOrder_ = _r4.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 122)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.head_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 123)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.tail_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 124)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 133)
    XMLVM_CHECK_NPE(2)
    java_util_HashMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 134)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.accessOrder_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 135)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.head_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 136)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.tail_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 137)
    //java_util_LinkedHashMap_putAll___java_util_Map[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 138)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_LinkedHashMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 281)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_LinkedHashMap*) _r3.o)->fields.java_util_LinkedHashMap.head_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 282)
    if (_r4.o != JAVA_NULL) goto label30;
    label5:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 283)
    if (_r0.o != JAVA_NULL) goto label9;
    label7:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 297)
    _r0.i = 0;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 284)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_;
    if (_r1.o != JAVA_NULL) goto label15;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 285)
    goto label8;
    label15:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 287)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    goto label5;
    label18:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 291)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label28;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 292)
    goto label8;
    label28:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 294)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    label30:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 290)
    if (_r0.o != JAVA_NULL) goto label18;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_newElementArray___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_newElementArray___int]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "newElementArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 309)
    if (!__TIB_java_util_LinkedHashMap_LinkedHashMapEntry.classInitialized) __INIT_java_util_LinkedHashMap_LinkedHashMapEntry();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 323)
    if (_r5.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 324)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_HashMap_findNullKeyEntry__(_r4.o);
    _r0.o = _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 330)
    if (_r0.o != JAVA_NULL) goto label32;
    _r0 = _r3;
    label12:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 331)
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 347)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 326)
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[4])(_r5.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 327)
    _r1.i = 2147483647;
    _r1.i = _r1.i & _r0.i;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_HashMap*) _r4.o)->fields.java_util_HashMap.elementData_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r1.i = _r1.i % _r2.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 328)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int(_r4.o, _r5.o, _r1.i, _r0.i);
    _r0.o = _r0.o;
    goto label9;
    label32:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 333)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.accessOrder_;
    if (_r1.i == 0) goto label62;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    if (_r1.o == _r0.o) goto label62;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 334)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 335)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 336)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r2.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 337)
    if (_r1.o == JAVA_NULL) goto label65;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 338)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r2.o;
    label50:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 342)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 343)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 344)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 345)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_ = _r0.o;
    label62:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_;
    goto label12;
    label65:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 340)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.head_ = _r2.o;
    goto label50;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_createEntry___java_lang_Object_int_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_createEntry___java_lang_Object_int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "createEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 355)
    _r0.o = __NEW_java_util_LinkedHashMap_LinkedHashMapEntry();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r3.o, _r5.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 356)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_HashMap*) _r2.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(0)
    ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 357)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_HashMap*) _r2.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 358)
    XMLVM_CHECK_NPE(2)
    java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 359)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "createHashedEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 363)
    _r0.o = __NEW_java_util_LinkedHashMap_LinkedHashMapEntry();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_int(_r0.o, _r3.o, _r5.i);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 364)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_HashMap*) _r2.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(0)
    ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 365)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_HashMap*) _r2.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 366)
    XMLVM_CHECK_NPE(2)
    java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 367)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 382)
    //java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object[21]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[21])(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 384)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.head_;
    //java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry[22]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[22])(_r2.o, _r1.o);
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 385)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedHashMap*) _r2.o)->fields.java_util_LinkedHashMap.head_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    //java_util_LinkedHashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[15])(_r2.o, _r1.o);
    label19:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 388)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "putImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r3.o = JAVA_NULL;
    _r4.i = 2147483647;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 393)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.elementCount_;
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 394)
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap*) _r5.o)->fields.java_util_LinkedHashMap.tail_ = _r3.o;
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap*) _r5.o)->fields.java_util_LinkedHashMap.head_ = _r3.o;
    label13:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 396)
    if (_r6.o != JAVA_NULL) goto label58;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 397)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_HashMap_findNullKeyEntry__(_r5.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 398)
    if (_r0.o != JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 399)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.modCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(5)
    ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 403)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.elementCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(5)
    ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.elementCount_ = _r0.i;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.threshold_;
    if (_r0.i <= _r1.i) goto label42;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 404)
    XMLVM_CHECK_NPE(5)
    java_util_HashMap_rehash__(_r5.o);
    label42:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 406)
    //java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int[19]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_LinkedHashMap*) _r5.o)->tib->vtable[19])(_r5.o, _r3.o, _r2.i, _r2.i);
    _r5.o = _r5.o;
    _r0 = _r5;
    label49:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 427)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 428)
    XMLVM_CHECK_NPE(0)
    ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_ = _r7.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 429)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label54:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 408)
    XMLVM_CHECK_NPE(5)
    java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(_r5.o, _r0.o);
    goto label49;
    label58:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 411)
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[4])(_r6.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 412)
    _r0.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.elementData_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r2.i = _r0.i % _r2.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 413)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int(_r5.o, _r6.o, _r2.i, _r1.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 414)
    if (_r0.o != JAVA_NULL) goto label110;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 415)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.modCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(5)
    ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 416)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.elementCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(5)
    ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.elementCount_ = _r0.i;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.threshold_;
    if (_r0.i <= _r3.i) goto label114;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 417)
    XMLVM_CHECK_NPE(5)
    java_util_HashMap_rehash__(_r5.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 418)
    _r0.i = _r1.i & _r4.i;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_HashMap*) _r5.o)->fields.java_util_HashMap.elementData_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = _r0.i % _r2.i;
    label102:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 420)
    //java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int[19]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_LinkedHashMap*) _r5.o)->tib->vtable[19])(_r5.o, _r6.o, _r0.i, _r1.i);
    _r5.o = _r5.o;
    _r0 = _r5;
    goto label49;
    label110:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 423)
    XMLVM_CHECK_NPE(5)
    java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(_r5.o, _r0.o);
    goto label49;
    label114:;
    _r0 = _r2;
    goto label102;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "linkEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 436)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    if (_r0.o != _r5.o) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 485)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 440)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.head_;
    if (_r0.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 442)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_ = _r5.o;
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.head_ = _r5.o;
    goto label5;
    label15:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 448)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 449)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 450)
    if (_r0.o != JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 451)
    if (_r1.o == JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 453)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.accessOrder_;
    if (_r0.i == 0) goto label5;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 454)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.head_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 455)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 456)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 457)
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 458)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r5.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 459)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_ = _r5.o;
    goto label5;
    label44:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 463)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 464)
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 465)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r5.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 466)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_ = _r5.o;
    goto label5;
    label57:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 471)
    if (_r1.o == JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 477)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.accessOrder_;
    if (_r2.i == 0) goto label5;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 478)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 479)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 480)
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 481)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(5)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r5.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 482)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r5.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 483)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap*) _r4.o)->fields.java_util_LinkedHashMap.tail_ = _r5.o;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 496)
    _r0.o = __NEW_java_util_LinkedHashMap_LinkedHashMapEntrySet();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT____java_util_LinkedHashMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 508)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 509)
    _r0.o = __NEW_java_util_LinkedHashMap_1();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap_1___INIT____java_util_LinkedHashMap(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 540)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_values__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 564)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 565)
    _r0.o = __NEW_java_util_LinkedHashMap_2();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap_2___INIT____java_util_LinkedHashMap(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 587)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 600)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_HashMap_removeEntry___java_lang_Object(_r3.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 601)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 602)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 616)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 604)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 605)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 606)
    if (_r1.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 607)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r2.o;
    label18:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 611)
    if (_r2.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 612)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r2.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r1.o;
    label22:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_;
    goto label9;
    label25:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 609)
    XMLVM_CHECK_NPE(3)
    ((java_util_LinkedHashMap*) _r3.o)->fields.java_util_LinkedHashMap.head_ = _r2.o;
    goto label18;
    label28:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 614)
    XMLVM_CHECK_NPE(3)
    ((java_util_LinkedHashMap*) _r3.o)->fields.java_util_LinkedHashMap.tail_ = _r1.o;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "removeEldestEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 630)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_clear__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 641)
    XMLVM_CHECK_NPE(1)
    java_util_HashMap_clear__(_r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 642)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.tail_ = _r0.o;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.head_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 643)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_access$0___java_util_LinkedHashMap(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_LinkedHashMap.classInitialized) __INIT_java_util_LinkedHashMap();
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_access$0___java_util_LinkedHashMap]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 57)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_LinkedHashMap*) _r1.o)->fields.java_util_LinkedHashMap.head_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_access$1___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_LinkedHashMap.classInitialized) __INIT_java_util_LinkedHashMap();
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_access$1___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 57)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap*) _r0.o)->fields.java_util_LinkedHashMap.tail_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_access$2___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_LinkedHashMap.classInitialized) __INIT_java_util_LinkedHashMap();
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_access$2___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap", "access$2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 57)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap*) _r0.o)->fields.java_util_LinkedHashMap.head_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

