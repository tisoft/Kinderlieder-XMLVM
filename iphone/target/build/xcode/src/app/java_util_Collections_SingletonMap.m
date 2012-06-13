#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Collections_SingletonMap_1.h"
#include "java_util_Set.h"

#include "java_util_Collections_SingletonMap.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SingletonMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SingletonMap

__TIB_DEFINITION_java_util_Collections_SingletonMap __TIB_java_util_Collections_SingletonMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SingletonMap, // classInitializer
    "java.util.Collections$SingletonMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractMap, // extends
    sizeof(java_util_Collections_SingletonMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SingletonMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SingletonMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"k",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SingletonMap, fields.java_util_Collections_SingletonMap.k_),
    0,
    "",
    JAVA_NULL},
    {"v",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SingletonMap, fields.java_util_Collections_SingletonMap.v_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SingletonMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SingletonMap___INIT____java_lang_Object_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"containsKey",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"size",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SingletonMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SingletonMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_SingletonMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_Collections_SingletonMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_SingletonMap_entrySet__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SingletonMap()
{
    staticInitializerLock(&__TIB_java_util_Collections_SingletonMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SingletonMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SingletonMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SingletonMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SingletonMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SingletonMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SingletonMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SingletonMap();
    }
}

void __INIT_IMPL_java_util_Collections_SingletonMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractMap.classInitialized) __INIT_java_util_AbstractMap();
    __TIB_java_util_Collections_SingletonMap.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SingletonMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SingletonMap.vtable, __TIB_java_util_AbstractMap.vtable, sizeof(__TIB_java_util_AbstractMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SingletonMap.vtable[7] = (VTABLE_PTR) &java_util_Collections_SingletonMap_containsKey___java_lang_Object;
    __TIB_java_util_Collections_SingletonMap.vtable[8] = (VTABLE_PTR) &java_util_Collections_SingletonMap_containsValue___java_lang_Object;
    __TIB_java_util_Collections_SingletonMap.vtable[10] = (VTABLE_PTR) &java_util_Collections_SingletonMap_get___java_lang_Object;
    __TIB_java_util_Collections_SingletonMap.vtable[16] = (VTABLE_PTR) &java_util_Collections_SingletonMap_size__;
    __TIB_java_util_Collections_SingletonMap.vtable[9] = (VTABLE_PTR) &java_util_Collections_SingletonMap_entrySet__;
    // Initialize interface information
    __TIB_java_util_Collections_SingletonMap.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_SingletonMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SingletonMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_Collections_SingletonMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_util_Collections_SingletonMap.itableBegin = &__TIB_java_util_Collections_SingletonMap.itable[0];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_Collections_SingletonMap.vtable[6];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_Collections_SingletonMap.vtable[7];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_Collections_SingletonMap.vtable[8];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_Collections_SingletonMap.vtable[9];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_Collections_SingletonMap.vtable[1];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_Collections_SingletonMap.vtable[10];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_Collections_SingletonMap.vtable[4];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_Collections_SingletonMap.vtable[11];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_Collections_SingletonMap.vtable[12];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_Collections_SingletonMap.vtable[13];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_SingletonMap.vtable[14];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_Collections_SingletonMap.vtable[15];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_Collections_SingletonMap.vtable[16];
    __TIB_java_util_Collections_SingletonMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_Collections_SingletonMap.vtable[17];

    _STATIC_java_util_Collections_SingletonMap_serialVersionUID = -6979724477215052911;

    __TIB_java_util_Collections_SingletonMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SingletonMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SingletonMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SingletonMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SingletonMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SingletonMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SingletonMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SingletonMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SingletonMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SingletonMap);
    __TIB_java_util_Collections_SingletonMap.clazz = __CLASS_java_util_Collections_SingletonMap;
    __TIB_java_util_Collections_SingletonMap.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SingletonMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonMap);
    __CLASS_java_util_Collections_SingletonMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonMap_1ARRAY);
    __CLASS_java_util_Collections_SingletonMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SingletonMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SingletonMap.classInitialized = 1;
}

void __DELETE_java_util_Collections_SingletonMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SingletonMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SingletonMap*) me)->fields.java_util_Collections_SingletonMap.k_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_Collections_SingletonMap*) me)->fields.java_util_Collections_SingletonMap.v_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SingletonMap()
{
    if (!__TIB_java_util_Collections_SingletonMap.classInitialized) __INIT_java_util_Collections_SingletonMap();
    java_util_Collections_SingletonMap* me = (java_util_Collections_SingletonMap*) XMLVM_MALLOC(sizeof(java_util_Collections_SingletonMap));
    me->tib = &__TIB_java_util_Collections_SingletonMap;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SingletonMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SingletonMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SingletonMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SingletonMap.classInitialized) __INIT_java_util_Collections_SingletonMap();
    return _STATIC_java_util_Collections_SingletonMap_serialVersionUID;
}

void java_util_Collections_SingletonMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SingletonMap.classInitialized) __INIT_java_util_Collections_SingletonMap();
    _STATIC_java_util_Collections_SingletonMap_serialVersionUID = v;
}

void java_util_Collections_SingletonMap___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap___INIT____java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 324)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 325)
    ((java_util_Collections_SingletonMap*) _r0.o)->fields.java_util_Collections_SingletonMap.k_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 326)
    ((java_util_Collections_SingletonMap*) _r0.o)->fields.java_util_Collections_SingletonMap.v_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 327)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SingletonMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 331)
    _r0.o = ((java_util_Collections_SingletonMap*) _r1.o)->fields.java_util_Collections_SingletonMap.k_;
    if (_r0.o != JAVA_NULL) goto label10;
    if (_r2.o != JAVA_NULL) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    label10:;
    _r0.o = ((java_util_Collections_SingletonMap*) _r1.o)->fields.java_util_Collections_SingletonMap.k_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SingletonMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 336)
    _r0.o = ((java_util_Collections_SingletonMap*) _r1.o)->fields.java_util_Collections_SingletonMap.v_;
    if (_r0.o != JAVA_NULL) goto label10;
    if (_r2.o != JAVA_NULL) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    label10:;
    _r0.o = ((java_util_Collections_SingletonMap*) _r1.o)->fields.java_util_Collections_SingletonMap.v_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SingletonMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 341)
    //java_util_Collections_SingletonMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Collections_SingletonMap*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    if (_r0.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("Collections.java", 342)
    _r0.o = ((java_util_Collections_SingletonMap*) _r1.o)->fields.java_util_Collections_SingletonMap.v_;
    label8:;
    XMLVM_SOURCE_POSITION("Collections.java", 344)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0.o = JAVA_NULL;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SingletonMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 349)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SingletonMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 354)
    _r0.o = __NEW_java_util_Collections_SingletonMap_1();
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SingletonMap_1___INIT____java_util_Collections_SingletonMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

