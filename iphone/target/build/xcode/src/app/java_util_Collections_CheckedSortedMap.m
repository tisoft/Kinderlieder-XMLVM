#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"

#include "java_util_Collections_CheckedSortedMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedSortedMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedSortedMap

__TIB_DEFINITION_java_util_Collections_CheckedSortedMap __TIB_java_util_Collections_CheckedSortedMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedSortedMap, // classInitializer
    "java.util.Collections$CheckedSortedMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/Collections$CheckedMap<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_CheckedMap, // extends
    sizeof(java_util_Collections_CheckedSortedMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_CheckedSortedMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_CheckedSortedMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"sm",
    &__CLASS_java_util_SortedMap,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedSortedMap, fields.java_util_Collections_CheckedSortedMap.sm_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_SortedMap,
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedSortedMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedSortedMap___INIT____java_util_SortedMap_java_lang_Class_java_lang_Class(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    {"subMap",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;",
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
    {"tailMap",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstKey",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastKey",
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
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedMap_comparator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedMap_subMap___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedMap_headMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedMap_tailMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedMap_firstKey__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_CheckedSortedMap_lastKey__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedSortedMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedSortedMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedSortedMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedSortedMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedSortedMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedSortedMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedSortedMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedSortedMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedSortedMap();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedSortedMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_CheckedMap.classInitialized) __INIT_java_util_Collections_CheckedMap();
    __TIB_java_util_Collections_CheckedSortedMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedSortedMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedSortedMap.vtable, __TIB_java_util_Collections_CheckedMap.vtable, sizeof(__TIB_java_util_Collections_CheckedMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedSortedMap.vtable[18] = (VTABLE_PTR) &java_util_Collections_CheckedSortedMap_comparator__;
    __TIB_java_util_Collections_CheckedSortedMap.vtable[22] = (VTABLE_PTR) &java_util_Collections_CheckedSortedMap_subMap___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_CheckedSortedMap.vtable[20] = (VTABLE_PTR) &java_util_Collections_CheckedSortedMap_headMap___java_lang_Object;
    __TIB_java_util_Collections_CheckedSortedMap.vtable[23] = (VTABLE_PTR) &java_util_Collections_CheckedSortedMap_tailMap___java_lang_Object;
    __TIB_java_util_Collections_CheckedSortedMap.vtable[19] = (VTABLE_PTR) &java_util_Collections_CheckedSortedMap_firstKey__;
    __TIB_java_util_Collections_CheckedSortedMap.vtable[21] = (VTABLE_PTR) &java_util_Collections_CheckedSortedMap_lastKey__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedSortedMap.numImplementedInterfaces = 3;
    __TIB_java_util_Collections_CheckedSortedMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_CheckedSortedMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_Collections_CheckedSortedMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_Collections_CheckedSortedMap.implementedInterfaces[0][2] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedSortedMap.itableBegin = &__TIB_java_util_Collections_CheckedSortedMap.itable[0];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[6];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[7];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[8];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[9];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[1];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[10];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[4];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[11];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[12];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_Collections_CheckedSortedMap.vtable[13];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[14];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[15];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[16];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[17];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[6];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[18];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[7];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[8];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[9];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[1];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[19];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[10];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[4];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[20];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[11];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[12];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[21];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_Collections_CheckedSortedMap.vtable[13];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[14];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[15];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[16];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[22];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_Collections_CheckedSortedMap.vtable[23];
    __TIB_java_util_Collections_CheckedSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_Collections_CheckedSortedMap.vtable[17];

    _STATIC_java_util_Collections_CheckedSortedMap_serialVersionUID = 1599671320688067438;

    __TIB_java_util_Collections_CheckedSortedMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedSortedMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedSortedMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedSortedMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedSortedMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedSortedMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedSortedMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedSortedMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedSortedMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedSortedMap);
    __TIB_java_util_Collections_CheckedSortedMap.clazz = __CLASS_java_util_Collections_CheckedSortedMap;
    __TIB_java_util_Collections_CheckedSortedMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedSortedMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSortedMap);
    __CLASS_java_util_Collections_CheckedSortedMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSortedMap_1ARRAY);
    __CLASS_java_util_Collections_CheckedSortedMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSortedMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedSortedMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedSortedMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedSortedMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedSortedMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedSortedMap*) me)->fields.java_util_Collections_CheckedSortedMap.sm_ = (java_util_SortedMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedSortedMap()
{
    if (!__TIB_java_util_Collections_CheckedSortedMap.classInitialized) __INIT_java_util_Collections_CheckedSortedMap();
    java_util_Collections_CheckedSortedMap* me = (java_util_Collections_CheckedSortedMap*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedSortedMap));
    me->tib = &__TIB_java_util_Collections_CheckedSortedMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedSortedMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedSortedMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_CheckedSortedMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_CheckedSortedMap.classInitialized) __INIT_java_util_Collections_CheckedSortedMap();
    return _STATIC_java_util_Collections_CheckedSortedMap_serialVersionUID;
}

void java_util_Collections_CheckedSortedMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_CheckedSortedMap.classInitialized) __INIT_java_util_Collections_CheckedSortedMap();
    _STATIC_java_util_Collections_CheckedSortedMap_serialVersionUID = v;
}

void java_util_Collections_CheckedSortedMap___INIT____java_util_SortedMap_java_lang_Class_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedMap___INIT____java_util_SortedMap_java_lang_Class_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Collections.java", 3825)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap(_r1.o, _r2.o, _r3.o, _r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3826)
    ((java_util_Collections_CheckedSortedMap*) _r1.o)->fields.java_util_Collections_CheckedSortedMap.sm_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3827)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedMap_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedMap_comparator__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedMap", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3833)
    _r0.o = ((java_util_Collections_CheckedSortedMap*) _r1.o)->fields.java_util_Collections_CheckedSortedMap.sm_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedMap_subMap___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedMap", "subMap", "?")
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
    XMLVM_SOURCE_POSITION("Collections.java", 3840)
    _r0.o = __NEW_java_util_Collections_CheckedSortedMap();
    _r1.o = ((java_util_Collections_CheckedSortedMap*) _r4.o)->fields.java_util_Collections_CheckedSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object])(_r1.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3841)
    _r2.o = ((java_util_Collections_CheckedMap*) _r4.o)->fields.java_util_Collections_CheckedMap.keyType_;
    _r3.o = ((java_util_Collections_CheckedMap*) _r4.o)->fields.java_util_Collections_CheckedMap.valueType_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedSortedMap___INIT____java_util_SortedMap_java_lang_Class_java_lang_Class(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedMap_headMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedMap", "headMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3848)
    _r0.o = __NEW_java_util_Collections_CheckedSortedMap();
    _r1.o = ((java_util_Collections_CheckedSortedMap*) _r4.o)->fields.java_util_Collections_CheckedSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object])(_r1.o, _r5.o);
    _r2.o = ((java_util_Collections_CheckedMap*) _r4.o)->fields.java_util_Collections_CheckedMap.keyType_;
    XMLVM_SOURCE_POSITION("Collections.java", 3849)
    _r3.o = ((java_util_Collections_CheckedMap*) _r4.o)->fields.java_util_Collections_CheckedMap.valueType_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedSortedMap___INIT____java_util_SortedMap_java_lang_Class_java_lang_Class(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedMap_tailMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedMap", "tailMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3856)
    _r0.o = __NEW_java_util_Collections_CheckedSortedMap();
    _r1.o = ((java_util_Collections_CheckedSortedMap*) _r4.o)->fields.java_util_Collections_CheckedSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object])(_r1.o, _r5.o);
    _r2.o = ((java_util_Collections_CheckedMap*) _r4.o)->fields.java_util_Collections_CheckedMap.keyType_;
    XMLVM_SOURCE_POSITION("Collections.java", 3857)
    _r3.o = ((java_util_Collections_CheckedMap*) _r4.o)->fields.java_util_Collections_CheckedMap.valueType_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedSortedMap___INIT____java_util_SortedMap_java_lang_Class_java_lang_Class(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedMap_firstKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedMap_firstKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedMap", "firstKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3864)
    _r0.o = ((java_util_Collections_CheckedSortedMap*) _r1.o)->fields.java_util_Collections_CheckedSortedMap.sm_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedSortedMap_lastKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSortedMap_lastKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSortedMap", "lastKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3871)
    _r0.o = ((java_util_Collections_CheckedSortedMap*) _r1.o)->fields.java_util_Collections_CheckedSortedMap.sm_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

