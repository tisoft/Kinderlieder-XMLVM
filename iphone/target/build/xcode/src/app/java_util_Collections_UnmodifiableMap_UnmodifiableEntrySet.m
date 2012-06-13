#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_reflect_Array.h"
#include "java_util_Collection.h"
#include "java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_1.h"
#include "java_util_Iterator.h"
#include "java_util_Set.h"

#include "java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableMap_UnmodifiableEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet

__TIB_DEFINITION_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet, // classInitializer
    "java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/Collections$UnmodifiableSet<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_UnmodifiableSet, // extends
    sizeof(java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Set,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet___INIT____java_util_Set(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object_1ARRAY,
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
    {"toArray",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_iterator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_UnmodifiableSet.classInitialized) __INIT_java_util_Collections_UnmodifiableSet();
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable, __TIB_java_util_Collections_UnmodifiableSet.vtable, sizeof(__TIB_java_util_Collections_UnmodifiableSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[12] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_iterator__;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[17] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray__;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[18] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray___java_lang_Object_1ARRAY;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.implementedInterfaces[0][3] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itableBegin = &__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[12];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[6];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[7];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[8];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[9];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[10];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[1];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[4];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[11];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[12];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[13];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[14];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[15];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[16];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[17];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[18];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[6];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[7];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[8];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[9];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[10];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[1];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[4];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[11];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[12];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[13];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[14];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[15];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[16];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[17];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.vtable[18];

    _STATIC_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_serialVersionUID = 7854390611657943733;

    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet);
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.clazz = __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet);
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet()
{
    if (!__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.classInitialized) __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet();
    java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet* me = (java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet));
    me->tib = &__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.classInitialized) __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet();
    return _STATIC_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_serialVersionUID;
}

void java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet.classInitialized) __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet();
    _STATIC_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_serialVersionUID = v;
}

void java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet___INIT____java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet___INIT____java_util_Set]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1254)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableSet___INIT____java_util_Set(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1255)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1259)
    _r0.o = __NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_1();
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_1___INIT____java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1278)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r4.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1279)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    XMLVM_SOURCE_POSITION("Collections.java", 1280)
    //java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_iterator__[12]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet*) _r4.o)->tib->vtable[12])(_r4.o);
    label12:;
    XMLVM_SOURCE_POSITION("Collections.java", 1281)
    _r0.i = _r0.i + -1;
    if (_r0.i >= 0) goto label17;
    XMLVM_SOURCE_POSITION("Collections.java", 1284)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label17:;
    XMLVM_SOURCE_POSITION("Collections.java", 1282)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet", "toArray", "?")
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
    XMLVM_SOURCE_POSITION("Collections.java", 1290)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r6.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r0.o);
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Collections.java", 1291)
    //java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_iterator__[12]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet*) _r6.o)->tib->vtable[12])(_r6.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1292)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r0.i <= _r3.i) goto label48;
    XMLVM_SOURCE_POSITION("Collections.java", 1293)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[3])(_r7.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getComponentType__(_r3.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1294)
    _r6.o = java_lang_reflect_Array_newInstance___java_lang_Class_int(_r3.o, _r0.i);
    _r6.o = _r6.o;
    _r3 = _r6;
    label29:;
    XMLVM_SOURCE_POSITION("Collections.java", 1296)
    if (_r1.i < _r0.i) goto label38;
    XMLVM_SOURCE_POSITION("Collections.java", 1299)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i >= _r0.i) goto label37;
    XMLVM_SOURCE_POSITION("Collections.java", 1300)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.o;
    label37:;
    XMLVM_SOURCE_POSITION("Collections.java", 1302)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label38:;
    XMLVM_SOURCE_POSITION("Collections.java", 1297)
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    _r1 = _r4;
    goto label29;
    label48:;
    _r3 = _r7;
    goto label29;
    //XMLVM_END_WRAPPER
}

