#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_util_Collection.h"
#include "java_util_IdentityHashMap_1.h"
#include "java_util_IdentityHashMap_2.h"
#include "java_util_IdentityHashMap_IdentityHashMapEntry.h"
#include "java_util_IdentityHashMap_IdentityHashMapEntrySet.h"
#include "java_util_Iterator.h"
#include "java_util_MapEntry.h"
#include "java_util_Set.h"

#include "java_util_IdentityHashMap.h"

#define XMLVM_CURRENT_CLASS_NAME IdentityHashMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IdentityHashMap

__TIB_DEFINITION_java_util_IdentityHashMap __TIB_java_util_IdentityHashMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IdentityHashMap, // classInitializer
    "java.util.IdentityHashMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/io/Serializable;Ljava/lang/Cloneable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractMap, // extends
    sizeof(java_util_IdentityHashMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IdentityHashMap;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_IdentityHashMap_serialVersionUID;
static JAVA_INT _STATIC_java_util_IdentityHashMap_DEFAULT_MAX_SIZE;
static JAVA_INT _STATIC_java_util_IdentityHashMap_loadFactor;
static JAVA_OBJECT _STATIC_java_util_IdentityHashMap_NULL_OBJECT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IdentityHashMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"elementData",
    &__CLASS_java_lang_Object_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap, fields.java_util_IdentityHashMap.elementData_),
    0,
    "",
    JAVA_NULL},
    {"size",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap, fields.java_util_IdentityHashMap.size_),
    0,
    "",
    JAVA_NULL},
    {"threshold",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap, fields.java_util_IdentityHashMap.threshold_),
    0,
    "",
    JAVA_NULL},
    {"DEFAULT_MAX_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IdentityHashMap_DEFAULT_MAX_SIZE,
    "",
    JAVA_NULL},
    {"loadFactor",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IdentityHashMap_loadFactor,
    "",
    JAVA_NULL},
    {"modCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap, fields.java_util_IdentityHashMap.modCount_),
    0,
    "",
    JAVA_NULL},
    {"NULL_OBJECT",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_IdentityHashMap_NULL_OBJECT,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
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
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_IdentityHashMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IdentityHashMap___INIT___(obj);
        break;
    case 1:
        java_util_IdentityHashMap___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_IdentityHashMap___INIT____java_util_Map(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_util_Map,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getThreshold",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"computeElementArraySize",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"newElementArray",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"massageValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"containsKey",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsValue",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntry",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/IdentityHashMap$IdentityHashMapEntry;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntry",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/IdentityHashMap$IdentityHashMapEntry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findIndex",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;[Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getModuloHash",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"putAll",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"rehash",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"computeMaxSize",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"keySet",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"putAllImpl",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
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
        conversion.i = (JAVA_INT) java_util_IdentityHashMap_getThreshold___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_IdentityHashMap_computeElementArraySize__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_newElementArray___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_massageValue___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        java_util_IdentityHashMap_clear__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_getEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_getEntry___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_util_IdentityHashMap_getModuloHash___java_lang_Object_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        java_util_IdentityHashMap_putAll___java_util_Map(receiver, argsArray[0]);
        break;
    case 14:
        java_util_IdentityHashMap_rehash__(receiver);
        break;
    case 15:
        java_util_IdentityHashMap_computeMaxSize__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_entrySet__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_keySet__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_values__(receiver);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_clone__(receiver);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_util_IdentityHashMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        java_util_IdentityHashMap_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 25:
        java_util_IdentityHashMap_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 26:
        java_util_IdentityHashMap_putAllImpl___java_util_Map(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IdentityHashMap()
{
    staticInitializerLock(&__TIB_java_util_IdentityHashMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IdentityHashMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IdentityHashMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IdentityHashMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IdentityHashMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IdentityHashMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IdentityHashMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IdentityHashMap();
    }
}

void __INIT_IMPL_java_util_IdentityHashMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractMap.classInitialized) __INIT_java_util_AbstractMap();
    __TIB_java_util_IdentityHashMap.newInstanceFunc = __NEW_INSTANCE_java_util_IdentityHashMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IdentityHashMap.vtable, __TIB_java_util_AbstractMap.vtable, sizeof(__TIB_java_util_AbstractMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IdentityHashMap.vtable[6] = (VTABLE_PTR) &java_util_IdentityHashMap_clear__;
    __TIB_java_util_IdentityHashMap.vtable[7] = (VTABLE_PTR) &java_util_IdentityHashMap_containsKey___java_lang_Object;
    __TIB_java_util_IdentityHashMap.vtable[8] = (VTABLE_PTR) &java_util_IdentityHashMap_containsValue___java_lang_Object;
    __TIB_java_util_IdentityHashMap.vtable[10] = (VTABLE_PTR) &java_util_IdentityHashMap_get___java_lang_Object;
    __TIB_java_util_IdentityHashMap.vtable[14] = (VTABLE_PTR) &java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_IdentityHashMap.vtable[13] = (VTABLE_PTR) &java_util_IdentityHashMap_putAll___java_util_Map;
    __TIB_java_util_IdentityHashMap.vtable[15] = (VTABLE_PTR) &java_util_IdentityHashMap_remove___java_lang_Object;
    __TIB_java_util_IdentityHashMap.vtable[9] = (VTABLE_PTR) &java_util_IdentityHashMap_entrySet__;
    __TIB_java_util_IdentityHashMap.vtable[12] = (VTABLE_PTR) &java_util_IdentityHashMap_keySet__;
    __TIB_java_util_IdentityHashMap.vtable[17] = (VTABLE_PTR) &java_util_IdentityHashMap_values__;
    __TIB_java_util_IdentityHashMap.vtable[1] = (VTABLE_PTR) &java_util_IdentityHashMap_equals___java_lang_Object;
    __TIB_java_util_IdentityHashMap.vtable[0] = (VTABLE_PTR) &java_util_IdentityHashMap_clone__;
    __TIB_java_util_IdentityHashMap.vtable[11] = (VTABLE_PTR) &java_util_IdentityHashMap_isEmpty__;
    __TIB_java_util_IdentityHashMap.vtable[16] = (VTABLE_PTR) &java_util_IdentityHashMap_size__;
    // Initialize interface information
    __TIB_java_util_IdentityHashMap.numImplementedInterfaces = 3;
    __TIB_java_util_IdentityHashMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_IdentityHashMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_IdentityHashMap.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_IdentityHashMap.implementedInterfaces[0][2] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_util_IdentityHashMap.itableBegin = &__TIB_java_util_IdentityHashMap.itable[0];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_IdentityHashMap.vtable[6];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_IdentityHashMap.vtable[7];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_IdentityHashMap.vtable[8];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_IdentityHashMap.vtable[9];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_IdentityHashMap.vtable[1];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_IdentityHashMap.vtable[10];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_IdentityHashMap.vtable[4];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_IdentityHashMap.vtable[11];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_IdentityHashMap.vtable[12];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_IdentityHashMap.vtable[13];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_IdentityHashMap.vtable[14];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_IdentityHashMap.vtable[15];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_IdentityHashMap.vtable[16];
    __TIB_java_util_IdentityHashMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_IdentityHashMap.vtable[17];

    _STATIC_java_util_IdentityHashMap_serialVersionUID = 8188218128353913216;
    _STATIC_java_util_IdentityHashMap_DEFAULT_MAX_SIZE = 21;
    _STATIC_java_util_IdentityHashMap_loadFactor = 7500;
    _STATIC_java_util_IdentityHashMap_NULL_OBJECT = (java_lang_Object*) JAVA_NULL;

    __TIB_java_util_IdentityHashMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IdentityHashMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IdentityHashMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IdentityHashMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IdentityHashMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IdentityHashMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IdentityHashMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IdentityHashMap);
    __TIB_java_util_IdentityHashMap.clazz = __CLASS_java_util_IdentityHashMap;
    __TIB_java_util_IdentityHashMap.baseType = JAVA_NULL;
    __CLASS_java_util_IdentityHashMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap);
    __CLASS_java_util_IdentityHashMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_1ARRAY);
    __CLASS_java_util_IdentityHashMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_2ARRAY);
    java_util_IdentityHashMap___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IdentityHashMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IdentityHashMap.classInitialized = 1;
}

void __DELETE_java_util_IdentityHashMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IdentityHashMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IdentityHashMap*) me)->fields.java_util_IdentityHashMap.elementData_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_IdentityHashMap*) me)->fields.java_util_IdentityHashMap.size_ = 0;
    ((java_util_IdentityHashMap*) me)->fields.java_util_IdentityHashMap.threshold_ = 0;
    ((java_util_IdentityHashMap*) me)->fields.java_util_IdentityHashMap.modCount_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IdentityHashMap()
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    java_util_IdentityHashMap* me = (java_util_IdentityHashMap*) XMLVM_MALLOC(sizeof(java_util_IdentityHashMap));
    me->tib = &__TIB_java_util_IdentityHashMap;
    __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IdentityHashMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IdentityHashMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_IdentityHashMap();
    java_util_IdentityHashMap___INIT___(me);
    return me;
}

JAVA_LONG java_util_IdentityHashMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    return _STATIC_java_util_IdentityHashMap_serialVersionUID;
}

void java_util_IdentityHashMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    _STATIC_java_util_IdentityHashMap_serialVersionUID = v;
}

JAVA_INT java_util_IdentityHashMap_GET_DEFAULT_MAX_SIZE()
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    return _STATIC_java_util_IdentityHashMap_DEFAULT_MAX_SIZE;
}

void java_util_IdentityHashMap_PUT_DEFAULT_MAX_SIZE(JAVA_INT v)
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    _STATIC_java_util_IdentityHashMap_DEFAULT_MAX_SIZE = v;
}

JAVA_INT java_util_IdentityHashMap_GET_loadFactor()
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    return _STATIC_java_util_IdentityHashMap_loadFactor;
}

void java_util_IdentityHashMap_PUT_loadFactor(JAVA_INT v)
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    _STATIC_java_util_IdentityHashMap_loadFactor = v;
}

JAVA_OBJECT java_util_IdentityHashMap_GET_NULL_OBJECT()
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    return _STATIC_java_util_IdentityHashMap_NULL_OBJECT;
}

void java_util_IdentityHashMap_PUT_NULL_OBJECT(JAVA_OBJECT v)
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    _STATIC_java_util_IdentityHashMap_NULL_OBJECT = v;
}

void java_util_IdentityHashMap___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 83)
    _r0.o = __NEW_java_lang_Object();
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    java_util_IdentityHashMap_PUT_NULL_OBJECT( _r0.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 43)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap___INIT___]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 243)
    _r0.i = 21;
    XMLVM_CHECK_NPE(1)
    java_util_IdentityHashMap___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 244)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap___INIT____int]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 253)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractMap___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 76)
    ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 254)
    if (_r2.i < 0) goto label27;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 255)
    ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 256)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_IdentityHashMap_getThreshold___int(_r1.o, _r2.i);
    ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.threshold_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 257)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_IdentityHashMap_computeElementArraySize__(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_IdentityHashMap_newElementArray___int(_r1.o, _r0.i);
    ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.elementData_ = _r0.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 261)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 259)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IdentityHashMap_getThreshold___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_getThreshold___int]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "getThreshold", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    _r0.i = 3;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 266)
    if (_r2.i <= _r0.i) goto label4;
    _r0 = _r2;
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IdentityHashMap_computeElementArraySize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_computeElementArraySize__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "computeElementArraySize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 270)
    _r0.i = ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.threshold_;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = 10000;
    _r0.l = _r0.l * _r2.l;
    _r2.l = 7500;
    _r0.l = _r0.l / _r2.l;
    _r0.i = (JAVA_INT) _r0.l;
    _r0.i = _r0.i * 2;
    if (_r0.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 273)
    _r0.i = -_r0.i;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_newElementArray___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_newElementArray___int]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "newElementArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 284)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 294)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r3.o);
    _r1.i = 6;
    if (_r0.i >= _r1.i) goto label16;
    _r0.i = 11;
    label9:;
    XMLVM_CHECK_NPE(2)
    java_util_IdentityHashMap___INIT____int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 295)
    XMLVM_CHECK_NPE(2)
    java_util_IdentityHashMap_putAllImpl___java_util_Map(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 296)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r3.o);
    _r0.i = _r0.i * 2;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_massageValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_massageValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "massageValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 300)
    _r0.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    if (_r2.o != _r0.o) goto label6;
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    _r0 = _r2;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_clear__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 311)
    ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.size_ = _r0.i;
    label3:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 312)
    _r1.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 315)
    _r0.i = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 316)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 313)
    _r1.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 328)
    if (_r4.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 329)
    _r0.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    label4:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 332)
    _r1.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(_r3.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 333)
    _r2.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r1.o != _r0.o) goto label18;
    _r0.i = 1;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 0;
    goto label17;
    label20:;
    _r0 = _r4;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 346)
    if (_r5.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 347)
    _r0.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    label5:;
    _r1 = _r3;
    label6:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 350)
    _r2.o = ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) goto label13;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 355)
    _r0.i = 0;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 351)
    _r2.o = ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.o != _r0.o) goto label21;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 352)
    goto label12;
    label21:;
    _r1.i = _r1.i + 2;
    goto label6;
    label24:;
    _r0 = _r5;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 367)
    if (_r4.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 368)
    _r0.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    label4:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 371)
    _r1.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(_r3.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 373)
    _r2.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.o != _r0.o) goto label27;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 374)
    _r0.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 375)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_IdentityHashMap_massageValue___java_lang_Object(_r3.o, _r0.o);
    label26:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 378)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    _r0.o = JAVA_NULL;
    goto label26;
    label29:;
    _r0 = _r4;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_getEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_getEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "getEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 382)
    if (_r4.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 383)
    _r0.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    label4:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 386)
    _r1.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(_r3.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 387)
    _r2.o = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.o != _r0.o) goto label21;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 388)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_IdentityHashMap_getEntry___int(_r3.o, _r1.i);
    label20:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 391)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    label23:;
    _r0 = _r4;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_getEntry___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_getEntry___int]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "getEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 400)
    _r0.o = ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 401)
    _r1.o = ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.i = _r5.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 403)
    _r2.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    if (_r0.o != _r2.o) goto label16;
    _r0 = _r3;
    label16:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 404)
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 406)
    _r2.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    if (_r1.o != _r2.o) goto label21;
    _r1 = _r3;
    label21:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 407)
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 410)
    _r2.o = __NEW_java_util_IdentityHashMap_IdentityHashMapEntry();
    XMLVM_CHECK_NPE(2)
    java_util_IdentityHashMap_IdentityHashMapEntry___INIT____java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "findIndex", "?")
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
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 418)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 419)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_IdentityHashMap_getModuloHash___java_lang_Object_int(_r4.o, _r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 420)
    _r2.i = _r1.i + _r0.i;
    _r3.i = 2;
    _r2.i = _r2.i - _r3.i;
    _r2.i = _r2.i % _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 421)
    if (_r1.i != _r2.i) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 431)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label13:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 422)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r3.o == _r5.o) goto label12;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r3.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 429)
    _r1.i = _r1.i + 2;
    _r1.i = _r1.i % _r0.i;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IdentityHashMap_getModuloHash___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_getModuloHash___java_lang_Object_int]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "getModuloHash", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 435)
    _r0.i = java_lang_System_identityHashCode___java_lang_Object(_r3.o);
    _r1.i = 2147483647;
    _r0.i = _r0.i & _r1.i;
    _r1.i = _r4.i / 2;
    _r0.i = _r0.i % _r1.i;
    _r0.i = _r0.i * 2;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "put", "?")
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
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 450)
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 452)
    if (_r6.o != JAVA_NULL) goto label76;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 453)
    _r0.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    label4:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 456)
    if (_r7.o != JAVA_NULL) goto label74;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 457)
    _r1.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    label8:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 460)
    _r2.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(_r5.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 463)
    _r3.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r3.o == _r0.o) goto label56;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 464)
    _r3.i = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.modCount_;
    _r3.i = _r3.i + 1;
    ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.modCount_ = _r3.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 465)
    _r3.i = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.size_;
    _r3.i = _r3.i + 1;
    ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.size_ = _r3.i;
    _r4.i = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.threshold_;
    if (_r3.i <= _r4.i) goto label45;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 466)
    XMLVM_CHECK_NPE(5)
    java_util_IdentityHashMap_rehash__(_r5.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 467)
    _r2.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(_r5.o, _r0.o, _r2.o);
    label45:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 471)
    _r3.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 472)
    _r0.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    _r3.i = _r2.i + 1;
    _r4.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    label56:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 476)
    _r2.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    _r3.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 477)
    _r3.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 479)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_IdentityHashMap_massageValue___java_lang_Object(_r5.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label74:;
    _r1 = _r7;
    goto label8;
    label76:;
    _r0 = _r6;
    goto label4;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_putAll___java_util_Map]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "putAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 494)
    XMLVM_CHECK_NPE(0)
    java_util_IdentityHashMap_putAllImpl___java_util_Map(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 495)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_rehash__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_rehash__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "rehash", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 498)
    _r0.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i << 1;
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 499)
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 500)
    _r0.i = 1;
    label8:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 502)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_IdentityHashMap_newElementArray___int(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 503)
    _r1.i = 0;
    label13:;
    _r2.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) goto label24;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 512)
    ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_ = _r0.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 513)
    XMLVM_CHECK_NPE(5)
    java_util_IdentityHashMap_computeMaxSize__(_r5.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 514)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 504)
    _r2.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 505)
    if (_r2.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 507)
    XMLVM_CHECK_NPE(5)
    _r3.i = java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(_r5.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 508)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 509)
    _r2.i = _r3.i + 1;
    _r3.o = ((java_util_IdentityHashMap*) _r5.o)->fields.java_util_IdentityHashMap.elementData_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    label46:;
    _r1.i = _r1.i + 2;
    goto label13;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_computeMaxSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_computeMaxSize__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "computeMaxSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 517)
    _r0.o = ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.elementData_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i / 2;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = 7500;
    _r0.l = _r0.l * _r2.l;
    _r2.l = 10000;
    _r0.l = _r0.l / _r2.l;
    _r0.i = (JAVA_INT) _r0.l;
    ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.threshold_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 518)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "remove", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r10.o = me;
    _r11.o = n1;
    _r9.o = JAVA_NULL;
    _r8.i = 0;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 530)
    if (_r11.o != JAVA_NULL) goto label112;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 531)
    _r0.o = java_util_IdentityHashMap_GET_NULL_OBJECT();
    label7:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 537)
    _r1.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(10)
    _r1.i = java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(_r10.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 539)
    _r2.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.o == _r0.o) goto label21;
    _r0 = _r9;
    label20:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 540)
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 577)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 544)
    _r0.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 548)
    _r2.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r3 = _r1;
    label31:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 550)
    _r1.i = _r1.i + 2;
    _r1.i = _r1.i % _r2.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 551)
    _r4.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 552)
    if (_r4.o != JAVA_NULL) goto label66;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 570)
    _r1.i = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.size_;
    _r1.i = _r1.i - _r7.i;
    ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 571)
    _r1.i = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.modCount_;
    _r1.i = _r1.i + 1;
    ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 574)
    _r1.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r9.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 575)
    _r1.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.i = _r3.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r9.o;
    XMLVM_CHECK_NPE(10)
    _r0.o = java_util_IdentityHashMap_massageValue___java_lang_Object(_r10.o, _r0.o);
    goto label20;
    label66:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 556)
    XMLVM_CHECK_NPE(10)
    _r5.i = java_util_IdentityHashMap_getModuloHash___java_lang_Object_int(_r10.o, _r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 557)
    if (_r5.i <= _r3.i) goto label100;
    _r6 = _r7;
    label73:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 558)
    if (_r1.i >= _r3.i) goto label104;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 559)
    if (_r6.i != 0) goto label102;
    if (_r5.i <= _r1.i) goto label102;
    _r5 = _r8;
    label80:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 563)
    if (_r5.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 564)
    _r5.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 565)
    _r4.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    _r3.i = _r3.i + 1;
    _r5.o = ((java_util_IdentityHashMap*) _r10.o)->fields.java_util_IdentityHashMap.elementData_;
    _r6.i = _r1.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.o;
    _r3 = _r1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 549)
    goto label31;
    label100:;
    _r6 = _r8;
    goto label73;
    label102:;
    _r5 = _r7;
    goto label80;
    label104:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 561)
    if (_r6.i == 0) goto label110;
    if (_r5.i > _r1.i) goto label110;
    _r5 = _r7;
    goto label80;
    label110:;
    _r5 = _r8;
    goto label80;
    label112:;
    _r0 = _r11;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 589)
    _r0.o = __NEW_java_util_IdentityHashMap_IdentityHashMapEntrySet();
    XMLVM_CHECK_NPE(0)
    java_util_IdentityHashMap_IdentityHashMapEntrySet___INIT____java_util_IdentityHashMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 601)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 602)
    _r0.o = __NEW_java_util_IdentityHashMap_1();
    XMLVM_CHECK_NPE(0)
    java_util_IdentityHashMap_1___INIT____java_util_IdentityHashMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 638)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_values__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 662)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 663)
    _r0.o = __NEW_java_util_IdentityHashMap_2();
    XMLVM_CHECK_NPE(0)
    java_util_IdentityHashMap_2___INIT____java_util_IdentityHashMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 702)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 728)
    if (_r3.o != _r4.o) goto label5;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 729)
    _r0.i = 1;
    label4:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 741)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 731)
    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_util_Map);
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 732)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 733)
    //java_util_IdentityHashMap_size__[16]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r3.o)->tib->vtable[16])(_r3.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r4.o);
    if (_r0.i == _r1.i) goto label23;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 734)
    goto label4;
    label23:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 737)
    //java_util_IdentityHashMap_entrySet__[9]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r3.o)->tib->vtable[9])(_r3.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 739)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object])(_r0.o, _r1.o);
    goto label4;
    label36:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_clone__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_TRY_BEGIN(w35562aaac33b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 754)
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 755)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_util_AbstractMap_clone__(_r6.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 756)
    _r1.o = ((java_util_IdentityHashMap*) _r6.o)->fields.java_util_IdentityHashMap.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_IdentityHashMap_newElementArray___int(_r6.o, _r1.i);
    ((java_util_IdentityHashMap*) _r0.o)->fields.java_util_IdentityHashMap.elementData_ = _r1.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 757)
    _r1.o = ((java_util_IdentityHashMap*) _r6.o)->fields.java_util_IdentityHashMap.elementData_;
    _r2.i = 0;
    _r3.o = ((java_util_IdentityHashMap*) _r0.o)->fields.java_util_IdentityHashMap.elementData_;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 758)
    _r5.o = ((java_util_IdentityHashMap*) _r6.o)->fields.java_util_IdentityHashMap.elementData_;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35562aaac33b1b2)
        XMLVM_CATCH_SPECIFIC(w35562aaac33b1b2,java_lang_CloneNotSupportedException,28)
    XMLVM_CATCH_END(w35562aaac33b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w35562aaac33b1b2)
    label27:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 761)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    java_lang_Thread* curThread_w35562aaac33b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w35562aaac33b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 774)
    _r0.i = ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.size_;
    if (_r0.i != 0) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IdentityHashMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_size__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 784)
    _r0.i = ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.size_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 788)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 789)
    _r0.i = ((java_util_IdentityHashMap*) _r2.o)->fields.java_util_IdentityHashMap.size_;
    //java_io_ObjectOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream*) _r3.o)->tib->vtable[19])(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 790)
    //java_util_IdentityHashMap_entrySet__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label16:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 791)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 796)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 792)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 793)
    _r1.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.key_;
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r3.o)->tib->vtable[21])(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 794)
    _r1.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.value_;
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r3.o)->tib->vtable[21])(_r3.o, _r1.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 801)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectInputStream_defaultReadObject__(_r5.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 802)
    //java_io_ObjectInputStream_readInt__[22]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r5.o)->tib->vtable[22])(_r5.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 803)
    _r1.i = 21;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_IdentityHashMap_getThreshold___int(_r4.o, _r1.i);
    ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.threshold_ = _r1.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 804)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_IdentityHashMap_computeElementArraySize__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_util_IdentityHashMap_newElementArray___int(_r4.o, _r1.i);
    ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.elementData_ = _r1.o;
    _r1 = _r0;
    label26:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 805)
    _r1.i = _r1.i + -1;
    if (_r1.i >= 0) goto label33;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 809)
    ((java_util_IdentityHashMap*) _r4.o)->fields.java_util_IdentityHashMap.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 810)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 806)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r5.o)->tib->vtable[25])(_r5.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 807)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r5.o)->tib->vtable[25])(_r5.o);
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r4.o)->tib->vtable[14])(_r4.o, _r2.o, _r3.o);
    goto label26;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_putAllImpl___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_putAllImpl___java_util_Map]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "putAllImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 813)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r2.o);
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 814)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractMap_putAll___java_util_Map(_r1.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 816)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_access$0___java_util_IdentityHashMap_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_access$0___java_util_IdentityHashMap_int]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 399)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_IdentityHashMap_getEntry___int(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_access$1___java_util_IdentityHashMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_IdentityHashMap.classInitialized) __INIT_java_util_IdentityHashMap();
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_access$1___java_util_IdentityHashMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 381)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_IdentityHashMap_getEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

