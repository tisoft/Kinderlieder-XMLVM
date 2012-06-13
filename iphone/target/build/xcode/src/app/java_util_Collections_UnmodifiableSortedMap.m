#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"

#include "java_util_Collections_UnmodifiableSortedMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableSortedMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableSortedMap

__TIB_DEFINITION_java_util_Collections_UnmodifiableSortedMap __TIB_java_util_Collections_UnmodifiableSortedMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableSortedMap, // classInitializer
    "java.util.Collections$UnmodifiableSortedMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/Collections$UnmodifiableMap<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_UnmodifiableMap, // extends
    sizeof(java_util_Collections_UnmodifiableSortedMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedMap;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_UnmodifiableSortedMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_UnmodifiableSortedMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"sm",
    &__CLASS_java_util_SortedMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_UnmodifiableSortedMap, fields.java_util_Collections_UnmodifiableSortedMap.sm_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_SortedMap,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableSortedMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableSortedMap___INIT____java_util_SortedMap(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableSortedMap_comparator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableSortedMap_firstKey__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableSortedMap_headMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableSortedMap_lastKey__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableSortedMap_subMap___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableSortedMap_tailMap___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableSortedMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableSortedMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableSortedMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableSortedMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableSortedMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableSortedMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableSortedMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableSortedMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableSortedMap();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableSortedMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_UnmodifiableMap.classInitialized) __INIT_java_util_Collections_UnmodifiableMap();
    __TIB_java_util_Collections_UnmodifiableSortedMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableSortedMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableSortedMap.vtable, __TIB_java_util_Collections_UnmodifiableMap.vtable, sizeof(__TIB_java_util_Collections_UnmodifiableMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[18] = (VTABLE_PTR) &java_util_Collections_UnmodifiableSortedMap_comparator__;
    __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[19] = (VTABLE_PTR) &java_util_Collections_UnmodifiableSortedMap_firstKey__;
    __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[20] = (VTABLE_PTR) &java_util_Collections_UnmodifiableSortedMap_headMap___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[21] = (VTABLE_PTR) &java_util_Collections_UnmodifiableSortedMap_lastKey__;
    __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[22] = (VTABLE_PTR) &java_util_Collections_UnmodifiableSortedMap_subMap___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[23] = (VTABLE_PTR) &java_util_Collections_UnmodifiableSortedMap_tailMap___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableSortedMap.numImplementedInterfaces = 3;
    __TIB_java_util_Collections_UnmodifiableSortedMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_UnmodifiableSortedMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_Collections_UnmodifiableSortedMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_Collections_UnmodifiableSortedMap.implementedInterfaces[0][2] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableSortedMap.itableBegin = &__TIB_java_util_Collections_UnmodifiableSortedMap.itable[0];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[6];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[7];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[8];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[9];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[1];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[10];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[4];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[11];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[12];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[13];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[14];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[15];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[16];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[17];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[6];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[18];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[7];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[8];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[9];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[1];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[19];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[10];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[4];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[20];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[11];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[12];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[21];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[13];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[14];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[15];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[16];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[22];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[23];
    __TIB_java_util_Collections_UnmodifiableSortedMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_Collections_UnmodifiableSortedMap.vtable[17];

    _STATIC_java_util_Collections_UnmodifiableSortedMap_serialVersionUID = -8806743815996713206;

    __TIB_java_util_Collections_UnmodifiableSortedMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableSortedMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableSortedMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableSortedMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableSortedMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableSortedMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableSortedMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableSortedMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableSortedMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableSortedMap);
    __TIB_java_util_Collections_UnmodifiableSortedMap.clazz = __CLASS_java_util_Collections_UnmodifiableSortedMap;
    __TIB_java_util_Collections_UnmodifiableSortedMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableSortedMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableSortedMap);
    __CLASS_java_util_Collections_UnmodifiableSortedMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableSortedMap_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableSortedMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableSortedMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableSortedMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableSortedMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableSortedMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableSortedMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableSortedMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_UnmodifiableSortedMap*) me)->fields.java_util_Collections_UnmodifiableSortedMap.sm_ = (java_util_SortedMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableSortedMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableSortedMap()
{
    if (!__TIB_java_util_Collections_UnmodifiableSortedMap.classInitialized) __INIT_java_util_Collections_UnmodifiableSortedMap();
    java_util_Collections_UnmodifiableSortedMap* me = (java_util_Collections_UnmodifiableSortedMap*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableSortedMap));
    me->tib = &__TIB_java_util_Collections_UnmodifiableSortedMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableSortedMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableSortedMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableSortedMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_UnmodifiableSortedMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_UnmodifiableSortedMap.classInitialized) __INIT_java_util_Collections_UnmodifiableSortedMap();
    return _STATIC_java_util_Collections_UnmodifiableSortedMap_serialVersionUID;
}

void java_util_Collections_UnmodifiableSortedMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_UnmodifiableSortedMap.classInitialized) __INIT_java_util_Collections_UnmodifiableSortedMap();
    _STATIC_java_util_Collections_UnmodifiableSortedMap_serialVersionUID = v;
}

void java_util_Collections_UnmodifiableSortedMap___INIT____java_util_SortedMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableSortedMap___INIT____java_util_SortedMap]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableSortedMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1400)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableMap___INIT____java_util_Map(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1401)
    ((java_util_Collections_UnmodifiableSortedMap*) _r0.o)->fields.java_util_Collections_UnmodifiableSortedMap.sm_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 1402)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableSortedMap_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableSortedMap_comparator__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableSortedMap", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1405)
    _r0.o = ((java_util_Collections_UnmodifiableSortedMap*) _r1.o)->fields.java_util_Collections_UnmodifiableSortedMap.sm_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableSortedMap_firstKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableSortedMap_firstKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableSortedMap", "firstKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1409)
    _r0.o = ((java_util_Collections_UnmodifiableSortedMap*) _r1.o)->fields.java_util_Collections_UnmodifiableSortedMap.sm_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableSortedMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableSortedMap_headMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableSortedMap", "headMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1413)
    _r0.o = __NEW_java_util_Collections_UnmodifiableSortedMap();
    _r1.o = ((java_util_Collections_UnmodifiableSortedMap*) _r2.o)->fields.java_util_Collections_UnmodifiableSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object])(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableSortedMap___INIT____java_util_SortedMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableSortedMap_lastKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableSortedMap_lastKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableSortedMap", "lastKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1417)
    _r0.o = ((java_util_Collections_UnmodifiableSortedMap*) _r1.o)->fields.java_util_Collections_UnmodifiableSortedMap.sm_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableSortedMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableSortedMap_subMap___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableSortedMap", "subMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1421)
    _r0.o = __NEW_java_util_Collections_UnmodifiableSortedMap();
    _r1.o = ((java_util_Collections_UnmodifiableSortedMap*) _r2.o)->fields.java_util_Collections_UnmodifiableSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object])(_r1.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableSortedMap___INIT____java_util_SortedMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableSortedMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableSortedMap_tailMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableSortedMap", "tailMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1425)
    _r0.o = __NEW_java_util_Collections_UnmodifiableSortedMap();
    _r1.o = ((java_util_Collections_UnmodifiableSortedMap*) _r2.o)->fields.java_util_Collections_UnmodifiableSortedMap.sm_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object])(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableSortedMap___INIT____java_util_SortedMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

