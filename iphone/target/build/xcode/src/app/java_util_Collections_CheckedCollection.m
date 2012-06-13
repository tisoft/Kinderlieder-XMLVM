#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Arrays.h"
#include "java_util_Collections.h"
#include "java_util_Collections_CheckedListIterator.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_ListIterator.h"

#include "java_util_Collections_CheckedCollection.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedCollection

__TIB_DEFINITION_java_util_Collections_CheckedCollection __TIB_java_util_Collections_CheckedCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedCollection, // classInitializer
    "java.util.Collections$CheckedCollection", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_CheckedCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_CheckedCollection_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_CheckedCollection_serialVersionUID,
    "",
    JAVA_NULL},
    {"c",
    &__CLASS_java_util_Collection,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedCollection, fields.java_util_Collections_CheckedCollection.c_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_lang_Class,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedCollection, fields.java_util_Collections_CheckedCollection.type_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Collection,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedCollection___INIT____java_util_Collection_java_lang_Class(obj, argsArray[0], argsArray[1]);
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
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"size",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"containsAll",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAll",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"retainAll",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        conversion.i = (JAVA_INT) java_util_Collections_CheckedCollection_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_CheckedCollection_iterator__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_CheckedCollection_toArray__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_CheckedCollection_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_containsAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_removeAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedCollection_retainAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        java_util_Collections_CheckedCollection_clear__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_Collections_CheckedCollection_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedCollection()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedCollection();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_CheckedCollection.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedCollection.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedCollection.vtable[16] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_size__;
    __TIB_java_util_Collections_CheckedCollection.vtable[11] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_isEmpty__;
    __TIB_java_util_Collections_CheckedCollection.vtable[10] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_contains___java_lang_Object;
    __TIB_java_util_Collections_CheckedCollection.vtable[12] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_iterator__;
    __TIB_java_util_Collections_CheckedCollection.vtable[17] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_toArray__;
    __TIB_java_util_Collections_CheckedCollection.vtable[18] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_toArray___java_lang_Object_1ARRAY;
    __TIB_java_util_Collections_CheckedCollection.vtable[7] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_add___java_lang_Object;
    __TIB_java_util_Collections_CheckedCollection.vtable[14] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_remove___java_lang_Object;
    __TIB_java_util_Collections_CheckedCollection.vtable[9] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_containsAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedCollection.vtable[6] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_addAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedCollection.vtable[13] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_removeAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedCollection.vtable[15] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_retainAll___java_util_Collection;
    __TIB_java_util_Collections_CheckedCollection.vtable[8] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_clear__;
    __TIB_java_util_Collections_CheckedCollection.vtable[5] = (VTABLE_PTR) &java_util_Collections_CheckedCollection_toString__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedCollection.numImplementedInterfaces = 3;
    __TIB_java_util_Collections_CheckedCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_CheckedCollection.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_CheckedCollection.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_CheckedCollection.implementedInterfaces[0][2] = &__TIB_java_util_Collection;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedCollection.itableBegin = &__TIB_java_util_Collections_CheckedCollection.itable[0];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_CheckedCollection.vtable[12];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedCollection.vtable[6];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_CheckedCollection.vtable[7];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_CheckedCollection.vtable[8];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedCollection.vtable[9];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedCollection.vtable[10];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedCollection.vtable[1];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_CheckedCollection.vtable[4];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_CheckedCollection.vtable[11];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_CheckedCollection.vtable[12];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedCollection.vtable[13];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedCollection.vtable[14];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedCollection.vtable[15];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_CheckedCollection.vtable[16];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_CheckedCollection.vtable[17];
    __TIB_java_util_Collections_CheckedCollection.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedCollection.vtable[18];

    _STATIC_java_util_Collections_CheckedCollection_serialVersionUID = 1578914078182001775;

    __TIB_java_util_Collections_CheckedCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedCollection);
    __TIB_java_util_Collections_CheckedCollection.clazz = __CLASS_java_util_Collections_CheckedCollection;
    __TIB_java_util_Collections_CheckedCollection.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedCollection);
    __CLASS_java_util_Collections_CheckedCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedCollection_1ARRAY);
    __CLASS_java_util_Collections_CheckedCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedCollection.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedCollection*) me)->fields.java_util_Collections_CheckedCollection.c_ = (java_util_Collection*) JAVA_NULL;
    ((java_util_Collections_CheckedCollection*) me)->fields.java_util_Collections_CheckedCollection.type_ = (java_lang_Class*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedCollection()
{
    if (!__TIB_java_util_Collections_CheckedCollection.classInitialized) __INIT_java_util_Collections_CheckedCollection();
    java_util_Collections_CheckedCollection* me = (java_util_Collections_CheckedCollection*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedCollection));
    me->tib = &__TIB_java_util_Collections_CheckedCollection;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_CheckedCollection_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_CheckedCollection.classInitialized) __INIT_java_util_Collections_CheckedCollection();
    return _STATIC_java_util_Collections_CheckedCollection_serialVersionUID;
}

void java_util_Collections_CheckedCollection_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_CheckedCollection.classInitialized) __INIT_java_util_Collections_CheckedCollection();
    _STATIC_java_util_Collections_CheckedCollection_serialVersionUID = v;
}

void java_util_Collections_CheckedCollection___INIT____java_util_Collection_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection___INIT____java_util_Collection_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 2945)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2946)
    if (_r2.o == JAVA_NULL) goto label7;
    if (_r3.o != JAVA_NULL) goto label13;
    label7:;
    XMLVM_SOURCE_POSITION("Collections.java", 2947)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("Collections.java", 2949)
    ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 2950)
    ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("Collections.java", 2951)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedCollection_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2957)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2964)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2971)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedCollection_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2978)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r3.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2979)
    if (!__TIB_java_util_ListIterator.classInitialized) __INIT_java_util_ListIterator();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_util_ListIterator);
    if (_r1.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("Collections.java", 2980)
    _r1.o = __NEW_java_util_Collections_CheckedListIterator();
    _r0.o = _r0.o;
    _r2.o = ((java_util_Collections_CheckedCollection*) _r3.o)->fields.java_util_Collections_CheckedCollection.type_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_CheckedListIterator___INIT____java_util_ListIterator_java_lang_Class(_r1.o, _r0.o, _r2.o);
    _r0 = _r1;
    label20:;
    XMLVM_SOURCE_POSITION("Collections.java", 2982)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedCollection_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_toArray__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2989)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedCollection_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2996)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3003)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r2.o)->fields.java_util_Collections_CheckedCollection.c_;
    _r1.o = ((java_util_Collections_CheckedCollection*) _r2.o)->fields.java_util_Collections_CheckedCollection.type_;
    _r1.o = java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r3.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3010)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_containsAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "containsAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3017)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3025)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray__])(_r6.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3026)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 0;
    label6:;
    if (_r2.i < _r1.i) goto label19;
    XMLVM_SOURCE_POSITION("Collections.java", 3029)
    _r1.o = ((java_util_Collections_CheckedCollection*) _r5.o)->fields.java_util_Collections_CheckedCollection.c_;
    _r0.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Collections.java", 3027)
    _r4.o = ((java_util_Collections_CheckedCollection*) _r5.o)->fields.java_util_Collections_CheckedCollection.type_;
    java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r3.o, _r4.o);
    _r2.i = _r2.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_removeAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "removeAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3036)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedCollection_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_retainAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "retainAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3043)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_CheckedCollection_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3050)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3051)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedCollection_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedCollection_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedCollection", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3058)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

