#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_Collections_UnmodifiableCollection_1.h"
#include "java_util_Iterator.h"

#include "java_util_Collections_UnmodifiableCollection.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableCollection

__TIB_DEFINITION_java_util_Collections_UnmodifiableCollection __TIB_java_util_Collections_UnmodifiableCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableCollection, // classInitializer
    "java.util.Collections$UnmodifiableCollection", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_UnmodifiableCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableCollection;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_UnmodifiableCollection_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_UnmodifiableCollection_serialVersionUID,
    "",
    JAVA_NULL},
    {"c",
    &__CLASS_java_util_Collection,
    0,
    XMLVM_OFFSETOF(java_util_Collections_UnmodifiableCollection, fields.java_util_Collections_UnmodifiableCollection.c_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Collection,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableCollection___INIT____java_util_Collection(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method13_arg_types[] = {
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
    {"toArray",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        java_util_Collections_UnmodifiableCollection_clear__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_containsAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableCollection_iterator__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_removeAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableCollection_retainAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableCollection_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableCollection_toArray__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableCollection_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableCollection_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableCollection()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableCollection();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_UnmodifiableCollection.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableCollection.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[7] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_add___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[6] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_addAll___java_util_Collection;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[8] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_clear__;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[10] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_contains___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[9] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_containsAll___java_util_Collection;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[11] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_isEmpty__;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[12] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_iterator__;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[14] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_remove___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[13] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_removeAll___java_util_Collection;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[15] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_retainAll___java_util_Collection;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[16] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_size__;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[17] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_toArray__;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[18] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_toArray___java_lang_Object_1ARRAY;
    __TIB_java_util_Collections_UnmodifiableCollection.vtable[5] = (VTABLE_PTR) &java_util_Collections_UnmodifiableCollection_toString__;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableCollection.numImplementedInterfaces = 3;
    __TIB_java_util_Collections_UnmodifiableCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_UnmodifiableCollection.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_UnmodifiableCollection.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_UnmodifiableCollection.implementedInterfaces[0][2] = &__TIB_java_util_Collection;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableCollection.itableBegin = &__TIB_java_util_Collections_UnmodifiableCollection.itable[0];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[12];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[6];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[7];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[8];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[9];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[10];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[1];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[4];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[11];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[12];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[13];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[14];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[15];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[16];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[17];
    __TIB_java_util_Collections_UnmodifiableCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_UnmodifiableCollection.vtable[18];

    _STATIC_java_util_Collections_UnmodifiableCollection_serialVersionUID = 1820017752578914078;

    __TIB_java_util_Collections_UnmodifiableCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableCollection);
    __TIB_java_util_Collections_UnmodifiableCollection.clazz = __CLASS_java_util_Collections_UnmodifiableCollection;
    __TIB_java_util_Collections_UnmodifiableCollection.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableCollection);
    __CLASS_java_util_Collections_UnmodifiableCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableCollection_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableCollection.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_UnmodifiableCollection*) me)->fields.java_util_Collections_UnmodifiableCollection.c_ = (java_util_Collection*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableCollection()
{
    if (!__TIB_java_util_Collections_UnmodifiableCollection.classInitialized) __INIT_java_util_Collections_UnmodifiableCollection();
    java_util_Collections_UnmodifiableCollection* me = (java_util_Collections_UnmodifiableCollection*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableCollection));
    me->tib = &__TIB_java_util_Collections_UnmodifiableCollection;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_UnmodifiableCollection_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_UnmodifiableCollection.classInitialized) __INIT_java_util_Collections_UnmodifiableCollection();
    return _STATIC_java_util_Collections_UnmodifiableCollection_serialVersionUID;
}

void java_util_Collections_UnmodifiableCollection_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_UnmodifiableCollection.classInitialized) __INIT_java_util_Collections_UnmodifiableCollection();
    _STATIC_java_util_Collections_UnmodifiableCollection_serialVersionUID = v;
}

void java_util_Collections_UnmodifiableCollection___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 980)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 981)
    ((java_util_Collections_UnmodifiableCollection*) _r0.o)->fields.java_util_Collections_UnmodifiableCollection.c_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 982)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 985)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 989)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_UnmodifiableCollection_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 993)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 997)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r1.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_containsAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "containsAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1001)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r1.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1005)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r1.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableCollection_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1009)
    _r0.o = __NEW_java_util_Collections_UnmodifiableCollection_1();
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableCollection_1___INIT____java_util_Collections_UnmodifiableCollection(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1027)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_removeAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "removeAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1031)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableCollection_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_retainAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "retainAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1035)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableCollection_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1039)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r1.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableCollection_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_toArray__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1043)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r1.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableCollection_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1047)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r1.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableCollection_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableCollection_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableCollection", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1052)
    _r0.o = ((java_util_Collections_UnmodifiableCollection*) _r1.o)->fields.java_util_Collections_UnmodifiableCollection.c_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

