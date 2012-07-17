#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"

#include "java_util_Collections_CheckedSet.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedSet

__TIB_DEFINITION_java_util_Collections_CheckedSet __TIB_java_util_Collections_CheckedSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedSet, // classInitializer
    "java.util.Collections$CheckedSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$CheckedCollection<TE;>;Ljava/util/Set<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_CheckedCollection, // extends
    sizeof(java_util_Collections_CheckedSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_CheckedSet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_CheckedSet_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Set,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedSet___INIT____java_util_Set_java_lang_Class(obj, argsArray[0], argsArray[1]);
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedSet_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedSet_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedSet()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedSet();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_CheckedCollection.classInitialized) __INIT_java_util_Collections_CheckedCollection();
    __TIB_java_util_Collections_CheckedSet.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedSet.vtable, __TIB_java_util_Collections_CheckedCollection.vtable, sizeof(__TIB_java_util_Collections_CheckedCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedSet.vtable[1] = (VTABLE_PTR) &java_util_Collections_CheckedSet_equals___java_lang_Object;
    __TIB_java_util_Collections_CheckedSet.vtable[4] = (VTABLE_PTR) &java_util_Collections_CheckedSet_hashCode__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedSet.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_CheckedSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_CheckedSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_CheckedSet.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_CheckedSet.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_CheckedSet.implementedInterfaces[0][3] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedSet.itableBegin = &__TIB_java_util_Collections_CheckedSet.itable[0];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_CheckedSet.vtable[12];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[6];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[7];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_CheckedSet.vtable[8];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[9];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[10];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[1];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_CheckedSet.vtable[4];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_CheckedSet.vtable[11];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_CheckedSet.vtable[12];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[13];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[14];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[15];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_CheckedSet.vtable[16];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_CheckedSet.vtable[17];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedSet.vtable[18];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[6];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[7];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_CheckedSet.vtable[8];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[9];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[10];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[1];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_CheckedSet.vtable[4];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_CheckedSet.vtable[11];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_CheckedSet.vtable[12];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[13];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedSet.vtable[14];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedSet.vtable[15];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_CheckedSet.vtable[16];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_CheckedSet.vtable[17];
    __TIB_java_util_Collections_CheckedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedSet.vtable[18];

    _STATIC_java_util_Collections_CheckedSet_serialVersionUID = 4694047833775013803;

    __TIB_java_util_Collections_CheckedSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedSet);
    __TIB_java_util_Collections_CheckedSet.clazz = __CLASS_java_util_Collections_CheckedSet;
    __TIB_java_util_Collections_CheckedSet.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSet);
    __CLASS_java_util_Collections_CheckedSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSet_1ARRAY);
    __CLASS_java_util_Collections_CheckedSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedSet.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedCollection(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedSet()
{
    if (!__TIB_java_util_Collections_CheckedSet.classInitialized) __INIT_java_util_Collections_CheckedSet();
    java_util_Collections_CheckedSet* me = (java_util_Collections_CheckedSet*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedSet));
    me->tib = &__TIB_java_util_Collections_CheckedSet;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_CheckedSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_CheckedSet.classInitialized) __INIT_java_util_Collections_CheckedSet();
    return _STATIC_java_util_Collections_CheckedSet_serialVersionUID;
}

void java_util_Collections_CheckedSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_CheckedSet.classInitialized) __INIT_java_util_Collections_CheckedSet();
    _STATIC_java_util_Collections_CheckedSet_serialVersionUID = v;
}

void java_util_Collections_CheckedSet___INIT____java_util_Set_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSet___INIT____java_util_Set_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3300)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedCollection___INIT____java_util_Collection_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3301)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedSet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSet_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSet", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3308)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedSet_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedSet_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedSet", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3316)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedCollection*) _r1.o)->fields.java_util_Collections_CheckedCollection.c_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

