#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"

#include "java_util_LinkedHashSet.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedHashSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedHashSet

__TIB_DEFINITION_java_util_LinkedHashSet __TIB_java_util_LinkedHashSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedHashSet, // classInitializer
    "java.util.LinkedHashSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/HashSet<TE;>;Ljava/util/Set<TE;>;Ljava/lang/Cloneable;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_HashSet, // extends
    sizeof(java_util_LinkedHashSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedHashSet;
JAVA_OBJECT __CLASS_java_util_LinkedHashSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_LinkedHashSet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_LinkedHashSet_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_util_Collection,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_LinkedHashSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedHashSet___INIT___(obj);
        break;
    case 1:
        java_util_LinkedHashSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_LinkedHashSet___INIT____int_float(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 3:
        java_util_LinkedHashSet___INIT____java_util_Collection(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createBackingMap",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/util/HashMap;",
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
        result = (JAVA_OBJECT) java_util_LinkedHashSet_createBackingMap___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedHashSet()
{
    staticInitializerLock(&__TIB_java_util_LinkedHashSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedHashSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedHashSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedHashSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedHashSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedHashSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedHashSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedHashSet();
    }
}

void __INIT_IMPL_java_util_LinkedHashSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_HashSet.classInitialized) __INIT_java_util_HashSet();
    __TIB_java_util_LinkedHashSet.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedHashSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedHashSet.vtable, __TIB_java_util_HashSet.vtable, sizeof(__TIB_java_util_HashSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_LinkedHashSet.vtable[19] = (VTABLE_PTR) &java_util_LinkedHashSet_createBackingMap___int_float;
    // Initialize interface information
    __TIB_java_util_LinkedHashSet.numImplementedInterfaces = 5;
    __TIB_java_util_LinkedHashSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_LinkedHashSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_LinkedHashSet.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_LinkedHashSet.implementedInterfaces[0][2] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_LinkedHashSet.implementedInterfaces[0][3] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_LinkedHashSet.implementedInterfaces[0][4] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_LinkedHashSet.itableBegin = &__TIB_java_util_LinkedHashSet.itable[0];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_LinkedHashSet.vtable[12];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[6];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[7];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_LinkedHashSet.vtable[8];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[9];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[10];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[1];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_LinkedHashSet.vtable[4];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_LinkedHashSet.vtable[11];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_LinkedHashSet.vtable[12];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[13];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[14];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[15];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_LinkedHashSet.vtable[16];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_LinkedHashSet.vtable[17];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_LinkedHashSet.vtable[18];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[6];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[7];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_LinkedHashSet.vtable[8];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[9];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[10];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[1];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_LinkedHashSet.vtable[4];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_LinkedHashSet.vtable[11];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_LinkedHashSet.vtable[12];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[13];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_LinkedHashSet.vtable[14];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_LinkedHashSet.vtable[15];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_LinkedHashSet.vtable[16];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_LinkedHashSet.vtable[17];
    __TIB_java_util_LinkedHashSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_LinkedHashSet.vtable[18];

    _STATIC_java_util_LinkedHashSet_serialVersionUID = -2851667679971038690;

    __TIB_java_util_LinkedHashSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedHashSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedHashSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedHashSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedHashSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedHashSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedHashSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedHashSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedHashSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedHashSet);
    __TIB_java_util_LinkedHashSet.clazz = __CLASS_java_util_LinkedHashSet;
    __TIB_java_util_LinkedHashSet.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedHashSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashSet);
    __CLASS_java_util_LinkedHashSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashSet_1ARRAY);
    __CLASS_java_util_LinkedHashSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedHashSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedHashSet.classInitialized = 1;
}

void __DELETE_java_util_LinkedHashSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedHashSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_HashSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedHashSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedHashSet()
{
    if (!__TIB_java_util_LinkedHashSet.classInitialized) __INIT_java_util_LinkedHashSet();
    java_util_LinkedHashSet* me = (java_util_LinkedHashSet*) XMLVM_MALLOC(sizeof(java_util_LinkedHashSet));
    me->tib = &__TIB_java_util_LinkedHashSet;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedHashSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_LinkedHashSet();
    java_util_LinkedHashSet___INIT___(me);
    return me;
}

JAVA_LONG java_util_LinkedHashSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_LinkedHashSet.classInitialized) __INIT_java_util_LinkedHashSet();
    return _STATIC_java_util_LinkedHashSet_serialVersionUID;
}

void java_util_LinkedHashSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_LinkedHashSet.classInitialized) __INIT_java_util_LinkedHashSet();
    _STATIC_java_util_LinkedHashSet_serialVersionUID = v;
}

void java_util_LinkedHashSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.LinkedHashSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 44)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_util_HashSet___INIT____java_util_HashMap(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.LinkedHashSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 55)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT____int(_r0.o, _r2.i);
    XMLVM_CHECK_NPE(1)
    java_util_HashSet___INIT____java_util_HashMap(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashSet___INIT____int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashSet___INIT____int_float]
    XMLVM_ENTER_METHOD("java.util.LinkedHashSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 68)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT____int_float(_r0.o, _r2.i, _r3.f);
    XMLVM_CHECK_NPE(1)
    java_util_HashSet___INIT____java_util_HashMap(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashSet___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashSet___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.LinkedHashSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 79)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r4.o);
    _r2.i = 6;
    if (_r1.i >= _r2.i) goto label28;
    _r1.i = 11;
    label11:;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 80)
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    java_util_HashSet___INIT____java_util_HashMap(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 81)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r4.o);
    label21:;
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 84)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r4.o);
    _r1.i = _r1.i * 2;
    goto label11;
    label35:;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 82)
    //java_util_LinkedHashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashSet*) _r3.o)->tib->vtable[7])(_r3.o, _r0.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashSet_createBackingMap___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashSet_createBackingMap___int_float]
    XMLVM_ENTER_METHOD("java.util.LinkedHashSet", "createBackingMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("LinkedHashSet.java", 89)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT____int_float(_r0.o, _r2.i, _r3.f);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

