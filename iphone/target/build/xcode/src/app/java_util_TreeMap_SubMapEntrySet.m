#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_BoundedEntryIterator.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_UnboundedEntryIterator.h"

#include "java_util_TreeMap_SubMapEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_SubMapEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_SubMapEntrySet

__TIB_DEFINITION_java_util_TreeMap_SubMapEntrySet __TIB_java_util_TreeMap_SubMapEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_SubMapEntrySet, // classInitializer
    "java.util.TreeMap$SubMapEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_TreeMap_SubMapEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"subMap",
    &__CLASS_java_util_TreeMap_SubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMapEntrySet, fields.java_util_TreeMap_SubMapEntrySet.subMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_SubMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$SubMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_SubMapEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_SubMapEntrySet___INIT____java_util_TreeMap_SubMap(obj, argsArray[0]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isEmpty",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMapEntrySet_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMapEntrySet_iterator__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_TreeMap_SubMapEntrySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_SubMapEntrySet()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_SubMapEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_SubMapEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_SubMapEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_SubMapEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_SubMapEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_SubMapEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_SubMapEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_SubMapEntrySet();
    }
}

void __INIT_IMPL_java_util_TreeMap_SubMapEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_TreeMap_SubMapEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_SubMapEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_SubMapEntrySet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_SubMapEntrySet.vtable[11] = (VTABLE_PTR) &java_util_TreeMap_SubMapEntrySet_isEmpty__;
    __TIB_java_util_TreeMap_SubMapEntrySet.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_SubMapEntrySet_iterator__;
    __TIB_java_util_TreeMap_SubMapEntrySet.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_SubMapEntrySet_size__;
    __TIB_java_util_TreeMap_SubMapEntrySet.vtable[10] = (VTABLE_PTR) &java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object;
    __TIB_java_util_TreeMap_SubMapEntrySet.vtable[14] = (VTABLE_PTR) &java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_TreeMap_SubMapEntrySet.numImplementedInterfaces = 3;
    __TIB_java_util_TreeMap_SubMapEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeMap_SubMapEntrySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeMap_SubMapEntrySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_TreeMap_SubMapEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_SubMapEntrySet.itableBegin = &__TIB_java_util_TreeMap_SubMapEntrySet.itable[0];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[18];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_SubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_SubMapEntrySet.vtable[18];


    __TIB_java_util_TreeMap_SubMapEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_SubMapEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_SubMapEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_SubMapEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_SubMapEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_SubMapEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_SubMapEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_SubMapEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_SubMapEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_SubMapEntrySet);
    __TIB_java_util_TreeMap_SubMapEntrySet.clazz = __CLASS_java_util_TreeMap_SubMapEntrySet;
    __TIB_java_util_TreeMap_SubMapEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_SubMapEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMapEntrySet);
    __CLASS_java_util_TreeMap_SubMapEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMapEntrySet_1ARRAY);
    __CLASS_java_util_TreeMap_SubMapEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMapEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_SubMapEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_SubMapEntrySet.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_SubMapEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_SubMapEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_SubMapEntrySet*) me)->fields.java_util_TreeMap_SubMapEntrySet.subMap_ = (java_util_TreeMap_SubMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_SubMapEntrySet()
{
    if (!__TIB_java_util_TreeMap_SubMapEntrySet.classInitialized) __INIT_java_util_TreeMap_SubMapEntrySet();
    java_util_TreeMap_SubMapEntrySet* me = (java_util_TreeMap_SubMapEntrySet*) XMLVM_MALLOC(sizeof(java_util_TreeMap_SubMapEntrySet));
    me->tib = &__TIB_java_util_TreeMap_SubMapEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_SubMapEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_SubMapEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_SubMapEntrySet___INIT____java_util_TreeMap_SubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapEntrySet___INIT____java_util_TreeMap_SubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1287)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1288)
    ((java_util_TreeMap_SubMapEntrySet*) _r0.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1289)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapEntrySet_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapEntrySet", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1293)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    //java_util_TreeMap_SubMap_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r0.o)->tib->vtable[11])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r1.o = JAVA_NULL;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1299)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r0.i = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1300)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    java_util_TreeMap_SubMap_access$0___java_util_TreeMap_SubMap(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1301)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r0.o = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.firstKeyNode_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1302)
    _r3.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r3.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.firstKeyIndex_;
    _r6 = _r0;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1307)
    if (_r6.o != JAVA_NULL) goto label58;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1308)
    _r0.o = __NEW_java_util_TreeMap_BoundedEntryIterator();
    _r3.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r3.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r3.o);
    _r4 = _r1;
    _r5 = _r2;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_BoundedEntryIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1329)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label38:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1304)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r0.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r0.o);
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1305)
    if (_r0.o == JAVA_NULL) goto label56;
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    label54:;
    _r6 = _r0;
    goto label22;
    label56:;
    _r3 = _r2;
    goto label54;
    label58:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1310)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r0.i = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i != 0) goto label82;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1311)
    _r0.o = __NEW_java_util_TreeMap_UnboundedEntryIterator();
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r1.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1312)
    if (_r6.o != JAVA_NULL) goto label78;
    label74:;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_UnboundedEntryIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r6.o, _r2.i);
    goto label37;
    label78:;
    _r2.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r2.i = _r2.i - _r3.i;
    goto label74;
    label82:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1314)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    java_util_TreeMap_SubMap_access$2___java_util_TreeMap_SubMap(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1315)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r0.o = ((java_util_TreeMap_SubMap*) _r0.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1316)
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r1.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r1.o);
    _r1.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.comparator_;
    if (_r1.o != JAVA_NULL) goto label108;
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r1.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.endKey_;
    java_util_TreeMap_access$0___java_lang_Object(_r1.o);
    label108:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1318)
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r1.i = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1319)
    _r4.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r4.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    if (_r4.o == JAVA_NULL) goto label178;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1320)
    _r4.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r4.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r4.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.keys_;
    _r5.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r5.i = ((java_util_TreeMap_SubMap*) _r5.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r5.o = ((java_util_TreeMap_SubMap*) _r5.o)->fields.java_util_TreeMap_SubMap.endKey_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i != 0) goto label178;
    _r4.i = 1;
    label141:;
    _r1.i = _r1.i + _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1322)
    _r4.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r4.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    if (_r4.o == JAVA_NULL) goto label207;
    _r4.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r4.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r4.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r1.i <= _r4.i) goto label207;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1323)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1324)
    if (_r0.o == JAVA_NULL) goto label180;
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    label162:;
    _r4 = _r0;
    label163:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1326)
    if (_r4.o != JAVA_NULL) goto label182;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1327)
    _r0.o = __NEW_java_util_TreeMap_UnboundedEntryIterator();
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r1.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_UnboundedEntryIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r6.o, _r3.i);
    goto label37;
    label178:;
    _r4 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1321)
    goto label141;
    label180:;
    _r1 = _r2;
    goto label162;
    label182:;
    _r0.o = __NEW_java_util_TreeMap_BoundedEntryIterator();
    if (_r6.o != JAVA_NULL) goto label203;
    _r7 = _r2;
    label187:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1330)
    _r3.o = ((java_util_TreeMap_SubMapEntrySet*) _r8.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r3.o = java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1331)
    if (_r4.o != JAVA_NULL) goto label205;
    _r5 = _r2;
    label196:;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_BoundedEntryIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    goto label37;
    label203:;
    _r7 = _r3;
    goto label187;
    label205:;
    _r5 = _r1;
    goto label196;
    label207:;
    _r4 = _r0;
    goto label163;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_SubMapEntrySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapEntrySet_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapEntrySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1336)
    _r0.o = ((java_util_TreeMap_SubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    //java_util_TreeMap_SubMap_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapEntrySet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1342)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Map_Entry);
    if (_r0.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1343)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1344)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1345)
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    _r1.i = java_util_TreeMap_SubMap_access$3___java_util_TreeMap_SubMap_java_lang_Object(_r1.o, _r0.o);
    if (_r1.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1346)
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    //java_util_TreeMap_SubMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r1.o)->tib->vtable[10])(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1347)
    if (_r1.o != JAVA_NULL) goto label45;
    if (_r2.o != JAVA_NULL) goto label43;
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    //java_util_TreeMap_SubMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label43;
    _r0.i = 1;
    label42:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1350)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label43:;
    _r0 = _r3;
    goto label42;
    label45:;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    goto label42;
    label50:;
    _r0 = _r3;
    goto label42;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMapEntrySet", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1356)
    //java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_SubMapEntrySet*) _r2.o)->tib->vtable[10])(_r2.o, _r3.o);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1357)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1358)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1359)
    _r1.o = ((java_util_TreeMap_SubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_SubMapEntrySet.subMap_;
    //java_util_TreeMap_SubMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1360)
    _r0.i = 1;
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1362)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    _r0.i = 0;
    goto label18;
    //XMLVM_END_WRAPPER
}

