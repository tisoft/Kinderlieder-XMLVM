#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Set.h"

#include "java_util_Collections_SetFromMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SetFromMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SetFromMap

__TIB_DEFINITION_java_util_Collections_SetFromMap __TIB_java_util_Collections_SetFromMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SetFromMap, // classInitializer
    "java.util.Collections$SetFromMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_Collections_SetFromMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap;
JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SetFromMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SetFromMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"m",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_SetFromMap, fields.java_util_Collections_SetFromMap.m_),
    0,
    "",
    JAVA_NULL},
    {"backingSet",
    &__CLASS_java_util_Set,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_SetFromMap, fields.java_util_Collections_SetFromMap.backingSet_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Map,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SetFromMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SetFromMap___INIT____java_util_Map(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsAll",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
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
    {"remove",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"retainAll",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SetFromMap_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_Collections_SetFromMap_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SetFromMap_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        java_util_Collections_SetFromMap_clear__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_SetFromMap_toString__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SetFromMap_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SetFromMap_containsAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SetFromMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SetFromMap_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SetFromMap_retainAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_Collections_SetFromMap_toArray__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_SetFromMap_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_Collections_SetFromMap_iterator__(receiver);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_Collections_SetFromMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        java_util_Collections_SetFromMap_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SetFromMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_SetFromMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SetFromMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SetFromMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SetFromMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SetFromMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SetFromMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SetFromMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SetFromMap();
    }
}

void __INIT_IMPL_java_util_Collections_SetFromMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_Collections_SetFromMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SetFromMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SetFromMap.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SetFromMap.vtable[1] = (VTABLE_PTR) &java_util_Collections_SetFromMap_equals___java_lang_Object;
    __TIB_java_util_Collections_SetFromMap.vtable[4] = (VTABLE_PTR) &java_util_Collections_SetFromMap_hashCode__;
    __TIB_java_util_Collections_SetFromMap.vtable[7] = (VTABLE_PTR) &java_util_Collections_SetFromMap_add___java_lang_Object;
    __TIB_java_util_Collections_SetFromMap.vtable[8] = (VTABLE_PTR) &java_util_Collections_SetFromMap_clear__;
    __TIB_java_util_Collections_SetFromMap.vtable[5] = (VTABLE_PTR) &java_util_Collections_SetFromMap_toString__;
    __TIB_java_util_Collections_SetFromMap.vtable[10] = (VTABLE_PTR) &java_util_Collections_SetFromMap_contains___java_lang_Object;
    __TIB_java_util_Collections_SetFromMap.vtable[9] = (VTABLE_PTR) &java_util_Collections_SetFromMap_containsAll___java_util_Collection;
    __TIB_java_util_Collections_SetFromMap.vtable[11] = (VTABLE_PTR) &java_util_Collections_SetFromMap_isEmpty__;
    __TIB_java_util_Collections_SetFromMap.vtable[14] = (VTABLE_PTR) &java_util_Collections_SetFromMap_remove___java_lang_Object;
    __TIB_java_util_Collections_SetFromMap.vtable[15] = (VTABLE_PTR) &java_util_Collections_SetFromMap_retainAll___java_util_Collection;
    __TIB_java_util_Collections_SetFromMap.vtable[17] = (VTABLE_PTR) &java_util_Collections_SetFromMap_toArray__;
    __TIB_java_util_Collections_SetFromMap.vtable[18] = (VTABLE_PTR) &java_util_Collections_SetFromMap_toArray___java_lang_Object_1ARRAY;
    __TIB_java_util_Collections_SetFromMap.vtable[12] = (VTABLE_PTR) &java_util_Collections_SetFromMap_iterator__;
    __TIB_java_util_Collections_SetFromMap.vtable[16] = (VTABLE_PTR) &java_util_Collections_SetFromMap_size__;
    // Initialize interface information
    __TIB_java_util_Collections_SetFromMap.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_SetFromMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SetFromMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_SetFromMap.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_SetFromMap.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_SetFromMap.implementedInterfaces[0][3] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_Collections_SetFromMap.itableBegin = &__TIB_java_util_Collections_SetFromMap.itable[0];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_SetFromMap.vtable[12];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[6];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[7];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_SetFromMap.vtable[8];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[9];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[10];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[1];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_SetFromMap.vtable[4];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_SetFromMap.vtable[11];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_SetFromMap.vtable[12];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[13];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[14];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[15];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_SetFromMap.vtable[16];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_SetFromMap.vtable[17];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SetFromMap.vtable[18];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[6];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[7];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_SetFromMap.vtable[8];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[9];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[10];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[1];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_SetFromMap.vtable[4];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_SetFromMap.vtable[11];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_SetFromMap.vtable[12];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[13];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_SetFromMap.vtable[14];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_SetFromMap.vtable[15];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_SetFromMap.vtable[16];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_SetFromMap.vtable[17];
    __TIB_java_util_Collections_SetFromMap.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SetFromMap.vtable[18];

    _STATIC_java_util_Collections_SetFromMap_serialVersionUID = 2454657854757543876;

    __TIB_java_util_Collections_SetFromMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SetFromMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SetFromMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SetFromMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SetFromMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SetFromMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SetFromMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SetFromMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SetFromMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SetFromMap);
    __TIB_java_util_Collections_SetFromMap.clazz = __CLASS_java_util_Collections_SetFromMap;
    __TIB_java_util_Collections_SetFromMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SetFromMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SetFromMap);
    __CLASS_java_util_Collections_SetFromMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SetFromMap_1ARRAY);
    __CLASS_java_util_Collections_SetFromMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SetFromMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SetFromMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SetFromMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_SetFromMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SetFromMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SetFromMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SetFromMap*) me)->fields.java_util_Collections_SetFromMap.m_ = (java_util_Map*) JAVA_NULL;
    ((java_util_Collections_SetFromMap*) me)->fields.java_util_Collections_SetFromMap.backingSet_ = (java_util_Set*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SetFromMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SetFromMap()
{
    if (!__TIB_java_util_Collections_SetFromMap.classInitialized) __INIT_java_util_Collections_SetFromMap();
    java_util_Collections_SetFromMap* me = (java_util_Collections_SetFromMap*) XMLVM_MALLOC(sizeof(java_util_Collections_SetFromMap));
    me->tib = &__TIB_java_util_Collections_SetFromMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SetFromMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SetFromMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SetFromMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SetFromMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SetFromMap.classInitialized) __INIT_java_util_Collections_SetFromMap();
    return _STATIC_java_util_Collections_SetFromMap_serialVersionUID;
}

void java_util_Collections_SetFromMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SetFromMap.classInitialized) __INIT_java_util_Collections_SetFromMap();
    _STATIC_java_util_Collections_SetFromMap_serialVersionUID = v;
}

void java_util_Collections_SetFromMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2742)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2743)
    ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.m_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 2744)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_keySet__])(_r2.o);
    ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_ = _r0.o;
    XMLVM_SOURCE_POSITION("Collections.java", 2745)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SetFromMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2749)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SetFromMap_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2754)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SetFromMap_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2759)
    _r0.o = ((java_util_Collections_SetFromMap*) _r2.o)->fields.java_util_Collections_SetFromMap.m_;
    _r1.o = java_lang_Boolean_GET_TRUE();
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r1.o);
    if (_r0.o != JAVA_NULL) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SetFromMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2764)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.m_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2765)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SetFromMap_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2769)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SetFromMap_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2774)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SetFromMap_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_containsAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "containsAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2779)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SetFromMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2784)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SetFromMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2789)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object])(_r0.o, _r2.o);
    if (_r0.o == JAVA_NULL) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SetFromMap_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_retainAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "retainAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2794)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SetFromMap_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_toArray__]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2799)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_toArray__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SetFromMap_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2804)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SetFromMap_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2809)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SetFromMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2814)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SetFromMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SetFromMap_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.Collections$SetFromMap", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2820)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_defaultReadObject__(_r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2821)
    _r0.o = ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_keySet__])(_r0.o);
    ((java_util_Collections_SetFromMap*) _r1.o)->fields.java_util_Collections_SetFromMap.backingSet_ = _r0.o;
    XMLVM_SOURCE_POSITION("Collections.java", 2822)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

