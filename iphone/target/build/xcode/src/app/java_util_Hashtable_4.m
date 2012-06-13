#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Hashtable.h"
#include "java_util_Hashtable_4_1.h"
#include "java_util_Hashtable_Entry.h"
#include "java_util_Hashtable_HashIterator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"

#include "java_util_Hashtable_4.h"

#define XMLVM_CURRENT_CLASS_NAME Hashtable_4
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Hashtable_4

__TIB_DEFINITION_java_util_Hashtable_4 __TIB_java_util_Hashtable_4 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Hashtable_4, // classInitializer
    "java.util.Hashtable$4", // className
    "java.util", // package
    "java.util.Hashtable", // enclosingClassName
    "entrySet:()Ljava/util/Set;", // enclosingMethodName
    "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_Hashtable_4), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Hashtable_4;
JAVA_OBJECT __CLASS_java_util_Hashtable_4_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_4_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_4_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_4, fields.java_util_Hashtable_4.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Hashtable,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Hashtable;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Hashtable_4();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Hashtable_4___INIT____java_util_Hashtable(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
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
    {"clear",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"iterator",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_util_Hashtable_4_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_util_Hashtable_4_clear__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Hashtable_4_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_Hashtable_4_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Hashtable_4_iterator__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Hashtable_4()
{
    staticInitializerLock(&__TIB_java_util_Hashtable_4);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Hashtable_4.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Hashtable_4.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Hashtable_4);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Hashtable_4.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Hashtable_4.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Hashtable_4.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Hashtable_4();
    }
}

void __INIT_IMPL_java_util_Hashtable_4()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_Hashtable_4.newInstanceFunc = __NEW_INSTANCE_java_util_Hashtable_4;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Hashtable_4.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Hashtable_4.vtable[16] = (VTABLE_PTR) &java_util_Hashtable_4_size__;
    __TIB_java_util_Hashtable_4.vtable[8] = (VTABLE_PTR) &java_util_Hashtable_4_clear__;
    __TIB_java_util_Hashtable_4.vtable[14] = (VTABLE_PTR) &java_util_Hashtable_4_remove___java_lang_Object;
    __TIB_java_util_Hashtable_4.vtable[10] = (VTABLE_PTR) &java_util_Hashtable_4_contains___java_lang_Object;
    __TIB_java_util_Hashtable_4.vtable[12] = (VTABLE_PTR) &java_util_Hashtable_4_iterator__;
    // Initialize interface information
    __TIB_java_util_Hashtable_4.numImplementedInterfaces = 3;
    __TIB_java_util_Hashtable_4.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Hashtable_4.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Hashtable_4.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Hashtable_4.implementedInterfaces[0][2] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_Hashtable_4.itableBegin = &__TIB_java_util_Hashtable_4.itable[0];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Hashtable_4.vtable[12];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[6];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[7];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Hashtable_4.vtable[8];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[9];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[10];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[1];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Hashtable_4.vtable[4];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Hashtable_4.vtable[11];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Hashtable_4.vtable[12];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[13];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[14];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[15];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Hashtable_4.vtable[16];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Hashtable_4.vtable[17];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Hashtable_4.vtable[18];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[6];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[7];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Hashtable_4.vtable[8];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[9];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[10];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[1];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Hashtable_4.vtable[4];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Hashtable_4.vtable[11];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Hashtable_4.vtable[12];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[13];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Hashtable_4.vtable[14];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Hashtable_4.vtable[15];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Hashtable_4.vtable[16];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Hashtable_4.vtable[17];
    __TIB_java_util_Hashtable_4.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Hashtable_4.vtable[18];


    __TIB_java_util_Hashtable_4.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Hashtable_4.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Hashtable_4.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Hashtable_4.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Hashtable_4.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Hashtable_4.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Hashtable_4.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Hashtable_4.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Hashtable_4 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Hashtable_4);
    __TIB_java_util_Hashtable_4.clazz = __CLASS_java_util_Hashtable_4;
    __TIB_java_util_Hashtable_4.baseType = JAVA_NULL;
    __CLASS_java_util_Hashtable_4_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_4);
    __CLASS_java_util_Hashtable_4_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_4_1ARRAY);
    __CLASS_java_util_Hashtable_4_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_4_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Hashtable_4]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Hashtable_4.classInitialized = 1;
}

void __DELETE_java_util_Hashtable_4(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Hashtable_4]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_4(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Hashtable_4*) me)->fields.java_util_Hashtable_4.this_0_ = (java_util_Hashtable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Hashtable_4]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Hashtable_4()
{
    if (!__TIB_java_util_Hashtable_4.classInitialized) __INIT_java_util_Hashtable_4();
    java_util_Hashtable_4* me = (java_util_Hashtable_4*) XMLVM_MALLOC(sizeof(java_util_Hashtable_4));
    me->tib = &__TIB_java_util_Hashtable_4;
    __INIT_INSTANCE_MEMBERS_java_util_Hashtable_4(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Hashtable_4]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_4()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Hashtable_4___INIT____java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_4___INIT____java_util_Hashtable]
    XMLVM_ENTER_METHOD("java.util.Hashtable$4", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 1)
    ((java_util_Hashtable_4*) _r0.o)->fields.java_util_Hashtable_4.this_0_ = _r1.o;
    XMLVM_SOURCE_POSITION("Hashtable.java", 425)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Hashtable_4_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_4_size__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$4", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Hashtable.java", 428)
    _r0.o = ((java_util_Hashtable_4*) _r1.o)->fields.java_util_Hashtable_4.this_0_;
    _r0.i = ((java_util_Hashtable*) _r0.o)->fields.java_util_Hashtable.elementCount_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Hashtable_4_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_4_clear__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$4", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Hashtable.java", 433)
    _r0.o = ((java_util_Hashtable_4*) _r1.o)->fields.java_util_Hashtable_4.this_0_;
    //java_util_Hashtable_clear__[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 434)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Hashtable_4_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_4_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Hashtable$4", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 439)
    //java_util_Hashtable_4_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable_4*) _r2.o)->tib->vtable[10])(_r2.o, _r3.o);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("Hashtable.java", 440)
    _r0.o = ((java_util_Hashtable_4*) _r2.o)->fields.java_util_Hashtable_4.this_0_;
    XMLVM_SOURCE_POSITION("Hashtable.java", 441)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    //java_util_Hashtable_remove___java_lang_Object[11]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 442)
    _r0.i = 1;
    label18:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 444)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    _r0.i = 0;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Hashtable_4_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_4_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Hashtable$4", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 450)
    _r2.o = ((java_util_Hashtable_4*) _r3.o)->fields.java_util_Hashtable_4.this_0_;
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("Hashtable.java", 451)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_Hashtable_getEntry___java_lang_Object(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 452)
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Hashtable_4_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_4_iterator__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$4", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Hashtable.java", 457)
    _r0.o = __NEW_java_util_Hashtable_HashIterator();
    _r1.o = ((java_util_Hashtable_4*) _r3.o)->fields.java_util_Hashtable_4.this_0_;
    XMLVM_SOURCE_POSITION("Hashtable.java", 458)
    _r2.o = __NEW_java_util_Hashtable_4_1();
    XMLVM_CHECK_NPE(2)
    java_util_Hashtable_4_1___INIT____java_util_Hashtable_4(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable_HashIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

