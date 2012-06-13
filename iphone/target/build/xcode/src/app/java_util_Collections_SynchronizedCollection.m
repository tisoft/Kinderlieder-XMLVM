#include "xmlvm.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_util_Iterator.h"

#include "java_util_Collections_SynchronizedCollection.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SynchronizedCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SynchronizedCollection

__TIB_DEFINITION_java_util_Collections_SynchronizedCollection __TIB_java_util_Collections_SynchronizedCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SynchronizedCollection, // classInitializer
    "java.util.Collections$SynchronizedCollection", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_SynchronizedCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedCollection;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SynchronizedCollection_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SynchronizedCollection_serialVersionUID,
    "",
    JAVA_NULL},
    {"c",
    &__CLASS_java_util_Collection,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SynchronizedCollection, fields.java_util_Collections_SynchronizedCollection.c_),
    0,
    "",
    JAVA_NULL},
    {"mutex",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SynchronizedCollection, fields.java_util_Collections_SynchronizedCollection.mutex_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Collection,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SynchronizedCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SynchronizedCollection___INIT____java_util_Collection(obj, argsArray[0]);
        break;
    case 1:
        java_util_Collections_SynchronizedCollection___INIT____java_util_Collection_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
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
    {"contains",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsAll",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
    {"remove",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAll",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
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
    {"size",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        java_util_Collections_SynchronizedCollection_clear__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedCollection_iterator__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_Collections_SynchronizedCollection_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedCollection_toArray__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedCollection_toString__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 14:
        java_util_Collections_SynchronizedCollection_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SynchronizedCollection()
{
    staticInitializerLock(&__TIB_java_util_Collections_SynchronizedCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SynchronizedCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SynchronizedCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SynchronizedCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SynchronizedCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SynchronizedCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SynchronizedCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SynchronizedCollection();
    }
}

void __INIT_IMPL_java_util_Collections_SynchronizedCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_SynchronizedCollection.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SynchronizedCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SynchronizedCollection.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SynchronizedCollection.vtable[7] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_add___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[6] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_addAll___java_util_Collection;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[8] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_clear__;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[10] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_contains___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[9] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[11] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_isEmpty__;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[12] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_iterator__;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[14] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_remove___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[13] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[15] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[16] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_size__;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[17] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_toArray__;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[5] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_toString__;
    __TIB_java_util_Collections_SynchronizedCollection.vtable[18] = (VTABLE_PTR) &java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY;
    // Initialize interface information
    __TIB_java_util_Collections_SynchronizedCollection.numImplementedInterfaces = 3;
    __TIB_java_util_Collections_SynchronizedCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SynchronizedCollection.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_SynchronizedCollection.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_SynchronizedCollection.implementedInterfaces[0][2] = &__TIB_java_util_Collection;
    // Initialize itable for this class
    __TIB_java_util_Collections_SynchronizedCollection.itableBegin = &__TIB_java_util_Collections_SynchronizedCollection.itable[0];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_SynchronizedCollection.vtable[12];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedCollection.vtable[6];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedCollection.vtable[7];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_SynchronizedCollection.vtable[8];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedCollection.vtable[9];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedCollection.vtable[10];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedCollection.vtable[1];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_SynchronizedCollection.vtable[4];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_SynchronizedCollection.vtable[11];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_SynchronizedCollection.vtable[12];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedCollection.vtable[13];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedCollection.vtable[14];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedCollection.vtable[15];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_SynchronizedCollection.vtable[16];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_SynchronizedCollection.vtable[17];
    __TIB_java_util_Collections_SynchronizedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedCollection.vtable[18];

    _STATIC_java_util_Collections_SynchronizedCollection_serialVersionUID = 3053995032091335093;

    __TIB_java_util_Collections_SynchronizedCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SynchronizedCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SynchronizedCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SynchronizedCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SynchronizedCollection);
    __TIB_java_util_Collections_SynchronizedCollection.clazz = __CLASS_java_util_Collections_SynchronizedCollection;
    __TIB_java_util_Collections_SynchronizedCollection.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SynchronizedCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedCollection);
    __CLASS_java_util_Collections_SynchronizedCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedCollection_1ARRAY);
    __CLASS_java_util_Collections_SynchronizedCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SynchronizedCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SynchronizedCollection.classInitialized = 1;
}

void __DELETE_java_util_Collections_SynchronizedCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SynchronizedCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SynchronizedCollection*) me)->fields.java_util_Collections_SynchronizedCollection.c_ = (java_util_Collection*) JAVA_NULL;
    ((java_util_Collections_SynchronizedCollection*) me)->fields.java_util_Collections_SynchronizedCollection.mutex_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedCollection()
{
    if (!__TIB_java_util_Collections_SynchronizedCollection.classInitialized) __INIT_java_util_Collections_SynchronizedCollection();
    java_util_Collections_SynchronizedCollection* me = (java_util_Collections_SynchronizedCollection*) XMLVM_MALLOC(sizeof(java_util_Collections_SynchronizedCollection));
    me->tib = &__TIB_java_util_Collections_SynchronizedCollection;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SynchronizedCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SynchronizedCollection_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SynchronizedCollection.classInitialized) __INIT_java_util_Collections_SynchronizedCollection();
    return _STATIC_java_util_Collections_SynchronizedCollection_serialVersionUID;
}

void java_util_Collections_SynchronizedCollection_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SynchronizedCollection.classInitialized) __INIT_java_util_Collections_SynchronizedCollection();
    _STATIC_java_util_Collections_SynchronizedCollection_serialVersionUID = v;
}

void java_util_Collections_SynchronizedCollection___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 410)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 411)
    ((java_util_Collections_SynchronizedCollection*) _r0.o)->fields.java_util_Collections_SynchronizedCollection.c_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 412)
    ((java_util_Collections_SynchronizedCollection*) _r0.o)->fields.java_util_Collections_SynchronizedCollection.mutex_ = _r0.o;
    XMLVM_SOURCE_POSITION("Collections.java", 413)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedCollection___INIT____java_util_Collection_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection___INIT____java_util_Collection_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 415)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 416)
    ((java_util_Collections_SynchronizedCollection*) _r0.o)->fields.java_util_Collections_SynchronizedCollection.c_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 417)
    ((java_util_Collections_SynchronizedCollection*) _r0.o)->fields.java_util_Collections_SynchronizedCollection.mutex_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 418)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 421)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaab5b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 422)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaab5b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaab5b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab5b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaab5b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab5b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab5b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaab5b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaab5b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaab5b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab5b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaab5b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab5b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab5b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 427)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 428)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaab6b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaab6b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaab6b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab6b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaab6b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaab6b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaab6b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaab6b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab6b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedCollection_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 433)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaab7b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 434)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_clear__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 436)
    XMLVM_MEMCPY(curThread_w34392aaab7b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaab7b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w34392aaab7b1b5,java_lang_Object,10)
    XMLVM_CATCH_END(w34392aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab7b1b5)
    label10:;
    XMLVM_TRY_BEGIN(w34392aaab7b1b7)
    // Begin try
    java_lang_Thread* curThread_w34392aaab7b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaab7b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab7b1b7)
        XMLVM_CATCH_SPECIFIC(w34392aaab7b1b7,java_lang_Object,10)
    XMLVM_CATCH_END(w34392aaab7b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab7b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 439)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaab8b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 440)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaab8b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaab8b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab8b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaab8b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab8b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab8b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaab8b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaab8b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaab8b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab8b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaab8b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab8b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab8b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "containsAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 445)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaab9b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 446)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaab9b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaab9b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab9b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaab9b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab9b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab9b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaab9b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaab9b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaab9b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaab9b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaab9b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaab9b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaab9b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 451)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac10b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 452)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac10b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac10b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac10b1b5)
        XMLVM_CATCH_SPECIFIC(w34392aaac10b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac10b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac10b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac10b1b7)
    // Begin try
    java_lang_Thread* curThread_w34392aaac10b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac10b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac10b1b7)
        XMLVM_CATCH_SPECIFIC(w34392aaac10b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac10b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac10b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedCollection_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 457)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac11b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 458)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac11b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac11b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac11b1b5)
        XMLVM_CATCH_SPECIFIC(w34392aaac11b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac11b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac11b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac11b1b7)
    // Begin try
    java_lang_Thread* curThread_w34392aaac11b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac11b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac11b1b7)
        XMLVM_CATCH_SPECIFIC(w34392aaac11b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac11b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac11b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 463)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac12b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 464)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac12b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac12b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac12b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaac12b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac12b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac12b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac12b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaac12b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac12b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac12b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaac12b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac12b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac12b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "removeAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 469)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac13b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 470)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac13b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac13b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac13b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaac13b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac13b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac13b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac13b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaac13b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac13b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac13b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaac13b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac13b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac13b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "retainAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 475)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac14b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 476)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac14b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac14b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac14b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaac14b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac14b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac14b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac14b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaac14b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac14b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac14b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaac14b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac14b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac14b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SynchronizedCollection_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 481)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac15b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 482)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac15b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac15b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac15b1b5)
        XMLVM_CATCH_SPECIFIC(w34392aaac15b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac15b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac15b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac15b1b7)
    // Begin try
    java_lang_Thread* curThread_w34392aaac15b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac15b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac15b1b7)
        XMLVM_CATCH_SPECIFIC(w34392aaac15b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac15b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac15b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_toArray__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 487)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac16b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 488)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac16b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac16b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac16b1b5)
        XMLVM_CATCH_SPECIFIC(w34392aaac16b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac16b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac16b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac16b1b7)
    // Begin try
    java_lang_Thread* curThread_w34392aaac16b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac16b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac16b1b7)
        XMLVM_CATCH_SPECIFIC(w34392aaac16b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac16b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac16b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedCollection_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 494)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac17b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 495)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac17b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac17b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac17b1b5)
        XMLVM_CATCH_SPECIFIC(w34392aaac17b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac17b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac17b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac17b1b7)
    // Begin try
    java_lang_Thread* curThread_w34392aaac17b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac17b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac17b1b7)
        XMLVM_CATCH_SPECIFIC(w34392aaac17b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac17b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac17b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 500)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac18b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 501)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w34392aaac18b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac18b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac18b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaac18b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac18b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac18b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w34392aaac18b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaac18b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac18b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac18b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaac18b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w34392aaac18b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac18b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedCollection_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedCollection_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedCollection", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 506)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w34392aaac19b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 507)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 509)
    XMLVM_MEMCPY(curThread_w34392aaac19b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34392aaac19b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac19b1b6)
        XMLVM_CATCH_SPECIFIC(w34392aaac19b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w34392aaac19b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac19b1b6)
    label8:;
    XMLVM_TRY_BEGIN(w34392aaac19b1b8)
    // Begin try
    java_lang_Thread* curThread_w34392aaac19b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34392aaac19b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34392aaac19b1b8)
        XMLVM_CATCH_SPECIFIC(w34392aaac19b1b8,java_lang_Object,8)
    XMLVM_CATCH_END(w34392aaac19b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34392aaac19b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

