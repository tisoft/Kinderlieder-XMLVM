#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_HashMap.h"
#include "java_util_HashMap_Entry.h"
#include "java_util_HashMap_EntryIterator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"

#include "java_util_HashMap_HashMapEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME HashMap_HashMapEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_HashMap_HashMapEntrySet

__TIB_DEFINITION_java_util_HashMap_HashMapEntrySet __TIB_java_util_HashMap_HashMapEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_HashMap_HashMapEntrySet, // classInitializer
    "java.util.HashMap$HashMapEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<KT:Ljava/lang/Object;VT:Ljava/lang/Object;>Ljava/util/AbstractSet<Ljava/util/Map$Entry<TKT;TVT;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_HashMap_HashMapEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet;
JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"associatedMap",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_HashMap_HashMapEntrySet, fields.java_util_HashMap_HashMapEntrySet.associatedMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_HashMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_HashMap_HashMapEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_HashMap_HashMapEntrySet___INIT____java_util_HashMap(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_HashMap_Entry,
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hashMap",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/HashMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"valuesEq",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/HashMap$Entry;Ljava/util/Map$Entry;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
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
        result = (JAVA_OBJECT) java_util_HashMap_HashMapEntrySet_hashMap__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_HashMap_HashMapEntrySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        java_util_HashMap_HashMapEntrySet_clear__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_HashMap_HashMapEntrySet_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_HashMap_HashMapEntrySet_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_HashMap_HashMapEntrySet_iterator__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_HashMap_HashMapEntrySet()
{
    staticInitializerLock(&__TIB_java_util_HashMap_HashMapEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_HashMap_HashMapEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_HashMap_HashMapEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_HashMap_HashMapEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_HashMap_HashMapEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_HashMap_HashMapEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_HashMap_HashMapEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_HashMap_HashMapEntrySet();
    }
}

void __INIT_IMPL_java_util_HashMap_HashMapEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_HashMap_HashMapEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_HashMap_HashMapEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_HashMap_HashMapEntrySet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_HashMap_HashMapEntrySet.vtable[16] = (VTABLE_PTR) &java_util_HashMap_HashMapEntrySet_size__;
    __TIB_java_util_HashMap_HashMapEntrySet.vtable[8] = (VTABLE_PTR) &java_util_HashMap_HashMapEntrySet_clear__;
    __TIB_java_util_HashMap_HashMapEntrySet.vtable[14] = (VTABLE_PTR) &java_util_HashMap_HashMapEntrySet_remove___java_lang_Object;
    __TIB_java_util_HashMap_HashMapEntrySet.vtable[10] = (VTABLE_PTR) &java_util_HashMap_HashMapEntrySet_contains___java_lang_Object;
    __TIB_java_util_HashMap_HashMapEntrySet.vtable[12] = (VTABLE_PTR) &java_util_HashMap_HashMapEntrySet_iterator__;
    // Initialize interface information
    __TIB_java_util_HashMap_HashMapEntrySet.numImplementedInterfaces = 3;
    __TIB_java_util_HashMap_HashMapEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_HashMap_HashMapEntrySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_HashMap_HashMapEntrySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_HashMap_HashMapEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_HashMap_HashMapEntrySet.itableBegin = &__TIB_java_util_HashMap_HashMapEntrySet.itable[0];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[12];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[6];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[7];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[8];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[9];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[10];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[1];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[4];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[11];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[12];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[13];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[14];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[15];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[16];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[17];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[18];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[6];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[7];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[8];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[9];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[10];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[1];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[4];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[11];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[12];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[13];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[14];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[15];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[16];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[17];
    __TIB_java_util_HashMap_HashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_HashMap_HashMapEntrySet.vtable[18];


    __TIB_java_util_HashMap_HashMapEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_HashMap_HashMapEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_HashMap_HashMapEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_HashMap_HashMapEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_HashMap_HashMapEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_HashMap_HashMapEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_HashMap_HashMapEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_HashMap_HashMapEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_HashMap_HashMapEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_HashMap_HashMapEntrySet);
    __TIB_java_util_HashMap_HashMapEntrySet.clazz = __CLASS_java_util_HashMap_HashMapEntrySet;
    __TIB_java_util_HashMap_HashMapEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_HashMap_HashMapEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_HashMap_HashMapEntrySet);
    __CLASS_java_util_HashMap_HashMapEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_HashMap_HashMapEntrySet_1ARRAY);
    __CLASS_java_util_HashMap_HashMapEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_HashMap_HashMapEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_HashMap_HashMapEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_HashMap_HashMapEntrySet.classInitialized = 1;
}

void __DELETE_java_util_HashMap_HashMapEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_HashMap_HashMapEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_HashMap_HashMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_HashMap_HashMapEntrySet*) me)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_ = (java_util_HashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_HashMap_HashMapEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_HashMap_HashMapEntrySet()
{
    if (!__TIB_java_util_HashMap_HashMapEntrySet.classInitialized) __INIT_java_util_HashMap_HashMapEntrySet();
    java_util_HashMap_HashMapEntrySet* me = (java_util_HashMap_HashMapEntrySet*) XMLVM_MALLOC(sizeof(java_util_HashMap_HashMapEntrySet));
    me->tib = &__TIB_java_util_HashMap_HashMapEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_HashMap_HashMapEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_HashMap_HashMapEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_HashMap_HashMapEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_HashMap_HashMapEntrySet___INIT____java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet___INIT____java_util_HashMap]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HashMap.java", 206)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 207)
    XMLVM_CHECK_NPE(0)
    ((java_util_HashMap_HashMapEntrySet*) _r0.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 208)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_HashMap_HashMapEntrySet_hashMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet_hashMap__]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "hashMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HashMap.java", 211)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_HashMap_HashMapEntrySet*) _r1.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_HashMap_HashMapEntrySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet_size__]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HashMap.java", 216)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_HashMap_HashMapEntrySet*) _r1.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_HashMap*) _r0.o)->fields.java_util_HashMap.elementCount_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_HashMap_HashMapEntrySet_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet_clear__]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HashMap.java", 221)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_HashMap_HashMapEntrySet*) _r1.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_;
    //java_util_HashMap_clear__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 222)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HashMap.java", 226)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_Map_Entry);
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("HashMap.java", 227)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 228)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_HashMap_HashMapEntrySet*) _r2.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_HashMap_getEntry___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 229)
    _r1.i = java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry(_r0.o, _r3.o);
    if (_r1.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("HashMap.java", 230)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_HashMap_HashMapEntrySet*) _r2.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_;
    XMLVM_CHECK_NPE(1)
    java_util_HashMap_removeEntry___java_util_HashMap_Entry(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 231)
    _r0.i = 1;
    label28:;
    XMLVM_SOURCE_POSITION("HashMap.java", 234)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label29:;
    _r0.i = 0;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HashMap.java", 239)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_Map_Entry);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("HashMap.java", 240)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 241)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_HashMap_HashMapEntrySet*) _r2.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_HashMap_getEntry___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 242)
    _r0.i = java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry(_r0.o, _r3.o);
    label20:;
    XMLVM_SOURCE_POSITION("HashMap.java", 244)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r0.i = 0;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_HashMap_HashMapEntrySet.classInitialized) __INIT_java_util_HashMap_HashMapEntrySet();
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "valuesEq", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("HashMap.java", 248)
    if (_r2.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("HashMap.java", 249)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.value_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("HashMap.java", 250)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r3.o);
    if (_r0.o != JAVA_NULL) goto label26;
    label12:;
    XMLVM_SOURCE_POSITION("HashMap.java", 251)
    _r0.i = 1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.value_;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r3.o);
    _r0.i = java_util_HashMap_areEqualValues___java_lang_Object_java_lang_Object(_r0.o, _r1.o);
    if (_r0.i != 0) goto label12;
    label26:;
    _r0.i = 0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_HashMap_HashMapEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_HashMapEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.HashMap$HashMapEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HashMap.java", 256)
    _r0.o = __NEW_java_util_HashMap_EntryIterator();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_HashMap_HashMapEntrySet*) _r2.o)->fields.java_util_HashMap_HashMapEntrySet.associatedMap_;
    XMLVM_CHECK_NPE(0)
    java_util_HashMap_EntryIterator___INIT____java_util_HashMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

