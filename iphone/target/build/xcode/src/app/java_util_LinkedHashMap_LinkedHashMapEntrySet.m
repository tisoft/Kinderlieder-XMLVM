#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_EntryIterator.h"

#include "java_util_LinkedHashMap_LinkedHashMapEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedHashMap_LinkedHashMapEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedHashMap_LinkedHashMapEntrySet

__TIB_DEFINITION_java_util_LinkedHashMap_LinkedHashMapEntrySet __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedHashMap_LinkedHashMapEntrySet, // classInitializer
    "java.util.LinkedHashMap$LinkedHashMapEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<KT:Ljava/lang/Object;VT:Ljava/lang/Object;>Ljava/util/HashMap$HashMapEntrySet<TKT;TVT;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_HashMap_HashMapEntrySet, // extends
    sizeof(java_util_LinkedHashMap_LinkedHashMapEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_LinkedHashMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/LinkedHashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_LinkedHashMap_LinkedHashMapEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT____java_util_LinkedHashMap(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"iterator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_LinkedHashMap_LinkedHashMapEntrySet_iterator__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedHashMap_LinkedHashMapEntrySet()
{
    staticInitializerLock(&__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedHashMap_LinkedHashMapEntrySet();
    }
}

void __INIT_IMPL_java_util_LinkedHashMap_LinkedHashMapEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_HashMap_HashMapEntrySet.classInitialized) __INIT_java_util_HashMap_HashMapEntrySet();
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedHashMap_LinkedHashMapEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable, __TIB_java_util_HashMap_HashMapEntrySet.vtable, sizeof(__TIB_java_util_HashMap_HashMapEntrySet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[12] = (VTABLE_PTR) &java_util_LinkedHashMap_LinkedHashMapEntrySet_iterator__;
    // Initialize interface information
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.numImplementedInterfaces = 3;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itableBegin = &__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[12];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[6];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[7];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[8];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[9];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[10];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[1];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[4];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[11];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[12];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[13];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[14];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[15];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[16];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[17];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[18];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[6];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[7];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[8];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[9];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[10];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[1];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[4];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[11];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[12];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[13];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[14];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[15];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[16];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[17];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable[18];


    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet);
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.clazz = __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet);
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_1ARRAY);
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_LinkedHashMapEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedHashMap_LinkedHashMapEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.classInitialized = 1;
}

void __DELETE_java_util_LinkedHashMap_LinkedHashMapEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedHashMap_LinkedHashMapEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_LinkedHashMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_HashMap_HashMapEntrySet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_LinkedHashMapEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_LinkedHashMapEntrySet()
{
    if (!__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet.classInitialized) __INIT_java_util_LinkedHashMap_LinkedHashMapEntrySet();
    java_util_LinkedHashMap_LinkedHashMapEntrySet* me = (java_util_LinkedHashMap_LinkedHashMapEntrySet*) XMLVM_MALLOC(sizeof(java_util_LinkedHashMap_LinkedHashMapEntrySet));
    me->tib = &__TIB_java_util_LinkedHashMap_LinkedHashMapEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_LinkedHashMapEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedHashMap_LinkedHashMapEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_LinkedHashMapEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT____java_util_LinkedHashMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT____java_util_LinkedHashMap]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$LinkedHashMapEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 240)
    XMLVM_CHECK_NPE(0)
    java_util_HashMap_HashMapEntrySet___INIT____java_util_HashMap(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 241)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_LinkedHashMapEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$LinkedHashMapEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 245)
    _r0.o = __NEW_java_util_LinkedHashMap_EntryIterator();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_HashMap_HashMapEntrySet_hashMap__(_r1.o);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap_EntryIterator___INIT____java_util_LinkedHashMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

