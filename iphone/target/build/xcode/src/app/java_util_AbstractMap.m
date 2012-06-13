#include "xmlvm.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_AbstractMap_1.h"
#include "java_util_AbstractMap_2.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"

#include "java_util_AbstractMap.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractMap

__TIB_DEFINITION_java_util_AbstractMap __TIB_java_util_AbstractMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractMap, // classInitializer
    "java.util.AbstractMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_AbstractMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractMap;
JAVA_OBJECT __CLASS_java_util_AbstractMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"keySet",
    &__CLASS_java_util_Set,
    0,
    XMLVM_OFFSETOF(java_util_AbstractMap, fields.java_util_AbstractMap.keySet_),
    0,
    "",
    JAVA_NULL},
    {"valuesCollection",
    &__CLASS_java_util_Collection,
    0,
    XMLVM_OFFSETOF(java_util_AbstractMap, fields.java_util_AbstractMap.valuesCollection_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractMap___INIT___(obj);
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
    {"toString",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_AbstractMap_clear__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        //result = (JAVA_OBJECT) java_util_AbstractMap_entrySet__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractMap_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_AbstractMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_AbstractMap_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_AbstractMap_keySet__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_AbstractMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        java_util_AbstractMap_putAll___java_util_Map(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_AbstractMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_AbstractMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_AbstractMap_toString__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_AbstractMap_values__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_AbstractMap_clone__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractMap()
{
    staticInitializerLock(&__TIB_java_util_AbstractMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractMap();
    }
}

void __INIT_IMPL_java_util_AbstractMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_AbstractMap.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractMap.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractMap.vtable[6] = (VTABLE_PTR) &java_util_AbstractMap_clear__;
    __TIB_java_util_AbstractMap.vtable[7] = (VTABLE_PTR) &java_util_AbstractMap_containsKey___java_lang_Object;
    __TIB_java_util_AbstractMap.vtable[8] = (VTABLE_PTR) &java_util_AbstractMap_containsValue___java_lang_Object;
    __TIB_java_util_AbstractMap.vtable[1] = (VTABLE_PTR) &java_util_AbstractMap_equals___java_lang_Object;
    __TIB_java_util_AbstractMap.vtable[10] = (VTABLE_PTR) &java_util_AbstractMap_get___java_lang_Object;
    __TIB_java_util_AbstractMap.vtable[4] = (VTABLE_PTR) &java_util_AbstractMap_hashCode__;
    __TIB_java_util_AbstractMap.vtable[11] = (VTABLE_PTR) &java_util_AbstractMap_isEmpty__;
    __TIB_java_util_AbstractMap.vtable[12] = (VTABLE_PTR) &java_util_AbstractMap_keySet__;
    __TIB_java_util_AbstractMap.vtable[14] = (VTABLE_PTR) &java_util_AbstractMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_AbstractMap.vtable[13] = (VTABLE_PTR) &java_util_AbstractMap_putAll___java_util_Map;
    __TIB_java_util_AbstractMap.vtable[15] = (VTABLE_PTR) &java_util_AbstractMap_remove___java_lang_Object;
    __TIB_java_util_AbstractMap.vtable[16] = (VTABLE_PTR) &java_util_AbstractMap_size__;
    __TIB_java_util_AbstractMap.vtable[5] = (VTABLE_PTR) &java_util_AbstractMap_toString__;
    __TIB_java_util_AbstractMap.vtable[17] = (VTABLE_PTR) &java_util_AbstractMap_values__;
    __TIB_java_util_AbstractMap.vtable[0] = (VTABLE_PTR) &java_util_AbstractMap_clone__;
    // Initialize interface information
    __TIB_java_util_AbstractMap.numImplementedInterfaces = 1;
    __TIB_java_util_AbstractMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_AbstractMap.implementedInterfaces[0][0] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_util_AbstractMap.itableBegin = &__TIB_java_util_AbstractMap.itable[0];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_AbstractMap.vtable[6];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_AbstractMap.vtable[7];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_AbstractMap.vtable[8];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_AbstractMap.vtable[9];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_AbstractMap.vtable[1];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_AbstractMap.vtable[10];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_AbstractMap.vtable[4];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_AbstractMap.vtable[11];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_AbstractMap.vtable[12];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_AbstractMap.vtable[13];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_AbstractMap.vtable[14];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_AbstractMap.vtable[15];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_AbstractMap.vtable[16];
    __TIB_java_util_AbstractMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_AbstractMap.vtable[17];


    __TIB_java_util_AbstractMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractMap);
    __TIB_java_util_AbstractMap.clazz = __CLASS_java_util_AbstractMap;
    __TIB_java_util_AbstractMap.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractMap);
    __CLASS_java_util_AbstractMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractMap_1ARRAY);
    __CLASS_java_util_AbstractMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractMap.classInitialized = 1;
}

void __DELETE_java_util_AbstractMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_AbstractMap*) me)->fields.java_util_AbstractMap.keySet_ = (java_util_Set*) JAVA_NULL;
    ((java_util_AbstractMap*) me)->fields.java_util_AbstractMap.valuesCollection_ = (java_util_Collection*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractMap()
{
    if (!__TIB_java_util_AbstractMap.classInitialized) __INIT_java_util_AbstractMap();
    java_util_AbstractMap* me = (java_util_AbstractMap*) XMLVM_MALLOC(sizeof(java_util_AbstractMap));
    me->tib = &__TIB_java_util_AbstractMap;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_AbstractMap();
    java_util_AbstractMap___INIT___(me);
    return me;
}

void java_util_AbstractMap___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap___INIT___]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 275)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 276)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_clear__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 287)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 288)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 299)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r3.o)->tib->vtable[9])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 300)
    if (_r4.o == JAVA_NULL) goto label51;
    label11:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 301)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label19;
    label17:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 313)
    _r0.i = 0;
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 302)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label11;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 303)
    goto label18;
    label37:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 308)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    if (_r1.o != JAVA_NULL) goto label51;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 309)
    goto label18;
    label51:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 307)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label37;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 325)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r3.o)->tib->vtable[9])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 326)
    if (_r4.o == JAVA_NULL) goto label51;
    label11:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 327)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label19;
    label17:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 339)
    _r0.i = 0;
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 328)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r3.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label11;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 329)
    goto label18;
    label37:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 334)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r3.o);
    if (_r1.o != JAVA_NULL) goto label51;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 335)
    goto label18;
    label51:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 333)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label37;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 364)
    if (_r6.o != _r7.o) goto label6;
    _r0 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 365)
    XMLVM_SOURCE_POSITION("AbstractMap.java", 393)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 367)
    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_java_util_Map);
    if (_r0.i == 0) goto label84;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 368)
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 369)
    //java_util_AbstractMap_size__[16]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r6.o)->tib->vtable[16])(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_size__])(_r7.o);
    if (_r0.i == _r1.i) goto label24;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 370)
    goto label5;
    label24:;
    XMLVM_TRY_BEGIN(w17870aaab7b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractMap.java", 374)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r6.o)->tib->vtable[9])(_r6.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17870aaab7b1c26)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c26,java_lang_NullPointerException,78)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c26,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w17870aaab7b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w17870aaab7b1c26)
    label32:;
    XMLVM_TRY_BEGIN(w17870aaab7b1c28)
    // Begin try
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w17870aaab7b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17870aaab7b1c28, sizeof(XMLVM_JMP_BUF)); goto label40; };
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 391)
    { XMLVM_MEMCPY(curThread_w17870aaab7b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17870aaab7b1c28, sizeof(XMLVM_JMP_BUF)); goto label5; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17870aaab7b1c28)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c28,java_lang_NullPointerException,78)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c28,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w17870aaab7b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w17870aaab7b1c28)
    label40:;
    XMLVM_TRY_BEGIN(w17870aaab7b1c30)
    // Begin try
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 375)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r6.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 376)
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r6.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 377)
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 378)
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w17870aaab7b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17870aaab7b1c30, sizeof(XMLVM_JMP_BUF)); goto label70; };
    XMLVM_SOURCE_POSITION("AbstractMap.java", 379)
    if (_r3.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w17870aaab7b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17870aaab7b1c30, sizeof(XMLVM_JMP_BUF)); goto label68; };
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object])(_r7.o, _r1.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w17870aaab7b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17870aaab7b1c30, sizeof(XMLVM_JMP_BUF)); goto label32; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17870aaab7b1c30)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c30,java_lang_NullPointerException,78)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c30,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w17870aaab7b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w17870aaab7b1c30)
    label68:;
    XMLVM_TRY_BEGIN(w17870aaab7b1c32)
    // Begin try
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 380)
    { XMLVM_MEMCPY(curThread_w17870aaab7b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17870aaab7b1c32, sizeof(XMLVM_JMP_BUF)); goto label5; };
    XMLVM_SOURCE_POSITION("AbstractMap.java", 382)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17870aaab7b1c32)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c32,java_lang_NullPointerException,78)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c32,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w17870aaab7b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w17870aaab7b1c32)
    label70:;
    XMLVM_TRY_BEGIN(w17870aaab7b1c34)
    // Begin try
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17870aaab7b1c34)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c34,java_lang_NullPointerException,78)
        XMLVM_CATCH_SPECIFIC(w17870aaab7b1c34,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w17870aaab7b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w17870aaab7b1c34)
    if (_r1.i != 0) goto label32;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 383)
    goto label5;
    label78:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 387)
    java_lang_Thread* curThread_w17870aaab7b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17870aaab7b1c41->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r4;
    goto label5;
    label81:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 389)
    java_lang_Thread* curThread_w17870aaab7b1c46 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17870aaab7b1c46->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r4;
    goto label5;
    label84:;
    _r0 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 405)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 406)
    if (_r3.o == JAVA_NULL) goto label56;
    label10:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 407)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label18;
    label16:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 421)
    _r0.o = JAVA_NULL;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 408)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 409)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 410)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r2.o);
    goto label17;
    label39:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 415)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 416)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    if (_r1.o != JAVA_NULL) goto label56;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 417)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r2.o);
    goto label17;
    label56:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 414)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label39;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractMap_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_hashCode__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 433)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 434)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r3.o)->tib->vtable[9])(_r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r1.o);
    label9:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 435)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 438)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 436)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__])(_r3.o);
    _r0.i = _r0.i + _r2.i;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 449)
    //java_util_AbstractMap_size__[16]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r1.o)->tib->vtable[16])(_r1.o);
    if (_r0.i != 0) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 460)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 461)
    _r0.o = __NEW_java_util_AbstractMap_1();
    XMLVM_CHECK_NPE(0)
    java_util_AbstractMap_1___INIT____java_util_AbstractMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 493)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 519)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_AbstractMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_putAll___java_util_Map]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "putAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 539)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label8:;
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 542)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 540)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    //java_util_AbstractMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_AbstractMap*) _r3.o)->tib->vtable[14])(_r3.o, _r2.o, _r0.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 555)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 556)
    if (_r3.o == JAVA_NULL) goto label62;
    label10:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 557)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label18;
    label16:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 573)
    _r0.o = JAVA_NULL;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 558)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 559)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 560)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_remove__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 561)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r2.o);
    goto label17;
    label42:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 566)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 567)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    if (_r1.o != JAVA_NULL) goto label62;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 568)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_remove__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 569)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r2.o);
    goto label17;
    label62:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 565)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label42;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_size__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 582)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_toString__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    // "(this Map)"
    _r4.o = xmlvm_create_java_string_from_pool(1377);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 592)
    //java_util_AbstractMap_isEmpty__[11]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r5.o)->tib->vtable[11])(_r5.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 593)
    // "\173\175"
    _r0.o = xmlvm_create_java_string_from_pool(1086);
    label10:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 619)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 596)
    _r1.o = __NEW_java_lang_StringBuilder();
    //java_util_AbstractMap_size__[16]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r5.o)->tib->vtable[16])(_r5.o);
    _r0.i = _r0.i * 28;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 597)
    _r0.i = 123;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 598)
    //java_util_AbstractMap_entrySet__[9]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractMap*) _r5.o)->tib->vtable[9])(_r5.o);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label35:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 599)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label51;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 618)
    _r0.i = 125;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label10;
    label51:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 600)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 601)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 602)
    if (_r3.o == _r5.o) goto label92;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 603)
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r3.o);
    label66:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 607)
    _r3.i = 61;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 608)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 609)
    if (_r0.o == _r5.o) goto label98;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 610)
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r0.o);
    label80:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 614)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 615)
    // ", "
    _r0.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label35;
    label92:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 605)
    // "(this Map)"
    _r3.o = xmlvm_create_java_string_from_pool(1377);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    goto label66;
    label98:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 612)
    // "(this Map)"
    _r0.o = xmlvm_create_java_string_from_pool(1377);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    goto label80;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_values__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 642)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 643)
    _r0.o = __NEW_java_util_AbstractMap_2();
    XMLVM_CHECK_NPE(0)
    java_util_AbstractMap_2___INIT____java_util_AbstractMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 675)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_clone__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 690)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Object_clone__(_r1.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 691)
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 692)
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 693)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

