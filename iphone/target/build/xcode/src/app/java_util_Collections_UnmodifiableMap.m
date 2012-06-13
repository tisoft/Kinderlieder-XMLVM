#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_Collection.h"
#include "java_util_Collections_UnmodifiableCollection.h"
#include "java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.h"
#include "java_util_Collections_UnmodifiableSet.h"
#include "java_util_Set.h"

#include "java_util_Collections_UnmodifiableMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableMap

__TIB_DEFINITION_java_util_Collections_UnmodifiableMap __TIB_java_util_Collections_UnmodifiableMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableMap, // classInitializer
    "java.util.Collections$UnmodifiableMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_UnmodifiableMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_UnmodifiableMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_UnmodifiableMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"m",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_UnmodifiableMap, fields.java_util_Collections_UnmodifiableMap.m_),
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
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableMap___INIT____java_util_Map(obj, argsArray[0]);
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
        java_util_Collections_UnmodifiableMap_clear__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_entrySet__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableMap_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableMap_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_keySet__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        java_util_Collections_UnmodifiableMap_putAll___java_util_Map(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_values__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableMap();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_UnmodifiableMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableMap.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableMap.vtable[6] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_clear__;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[7] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_containsKey___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[8] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_containsValue___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[9] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_entrySet__;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[1] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_equals___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[10] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_get___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[4] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_hashCode__;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[11] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_isEmpty__;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[12] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_keySet__;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[14] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[13] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_putAll___java_util_Map;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[15] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_remove___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[16] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_size__;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[17] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_values__;
    __TIB_java_util_Collections_UnmodifiableMap.vtable[5] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_toString__;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableMap.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_UnmodifiableMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_UnmodifiableMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_Collections_UnmodifiableMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableMap.itableBegin = &__TIB_java_util_Collections_UnmodifiableMap.itable[0];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_Collections_UnmodifiableMap.vtable[6];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap.vtable[7];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap.vtable[8];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_Collections_UnmodifiableMap.vtable[9];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap.vtable[1];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap.vtable[10];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_Collections_UnmodifiableMap.vtable[4];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_Collections_UnmodifiableMap.vtable[11];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_Collections_UnmodifiableMap.vtable[12];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_Collections_UnmodifiableMap.vtable[13];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap.vtable[14];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap.vtable[15];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_Collections_UnmodifiableMap.vtable[16];
    __TIB_java_util_Collections_UnmodifiableMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_Collections_UnmodifiableMap.vtable[17];

    _STATIC_java_util_Collections_UnmodifiableMap_serialVersionUID = -1034234728574286014;

    __TIB_java_util_Collections_UnmodifiableMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableMap);
    __TIB_java_util_Collections_UnmodifiableMap.clazz = __CLASS_java_util_Collections_UnmodifiableMap;
    __TIB_java_util_Collections_UnmodifiableMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap);
    __CLASS_java_util_Collections_UnmodifiableMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_UnmodifiableMap*) me)->fields.java_util_Collections_UnmodifiableMap.m_ = (java_util_Map*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableMap()
{
    if (!__TIB_java_util_Collections_UnmodifiableMap.classInitialized) __INIT_java_util_Collections_UnmodifiableMap();
    java_util_Collections_UnmodifiableMap* me = (java_util_Collections_UnmodifiableMap*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableMap));
    me->tib = &__TIB_java_util_Collections_UnmodifiableMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_UnmodifiableMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_UnmodifiableMap.classInitialized) __INIT_java_util_Collections_UnmodifiableMap();
    return _STATIC_java_util_Collections_UnmodifiableMap_serialVersionUID;
}

void java_util_Collections_UnmodifiableMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_UnmodifiableMap.classInitialized) __INIT_java_util_Collections_UnmodifiableMap();
    _STATIC_java_util_Collections_UnmodifiableMap_serialVersionUID = v;
}

void java_util_Collections_UnmodifiableMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1306)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1307)
    ((java_util_Collections_UnmodifiableMap*) _r0.o)->fields.java_util_Collections_UnmodifiableMap.m_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 1308)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_UnmodifiableMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1311)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1315)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1319)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1323)
    _r0.o = __NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet();
    _r1.o = ((java_util_Collections_UnmodifiableMap*) _r2.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet___INIT____java_util_Set(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1328)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1332)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableMap_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1337)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1341)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1345)
    _r0.o = __NEW_java_util_Collections_UnmodifiableSet();
    _r1.o = ((java_util_Collections_UnmodifiableMap*) _r2.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_keySet__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableSet___INIT____java_util_Set(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1349)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_UnmodifiableMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_putAll___java_util_Map]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "putAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1353)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1357)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1361)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_values__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1365)
    _r0.o = __NEW_java_util_Collections_UnmodifiableCollection();
    _r1.o = ((java_util_Collections_UnmodifiableMap*) _r2.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableCollection___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1370)
    _r0.o = ((java_util_Collections_UnmodifiableMap*) _r1.o)->fields.java_util_Collections_UnmodifiableMap.m_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

