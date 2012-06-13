#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Collections_SingletonSet_1.h"
#include "java_util_Iterator.h"

#include "java_util_Collections_SingletonSet.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SingletonSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SingletonSet

__TIB_DEFINITION_java_util_Collections_SingletonSet __TIB_java_util_Collections_SingletonSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SingletonSet, // classInitializer
    "java.util.Collections$SingletonSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_Collections_SingletonSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SingletonSet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SingletonSet_serialVersionUID,
    "",
    JAVA_NULL},
    {"element",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SingletonSet, fields.java_util_Collections_SingletonSet.element_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SingletonSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SingletonSet___INIT____java_lang_Object(obj, argsArray[0]);
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

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"contains",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"iterator",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SingletonSet_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_Collections_SingletonSet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_SingletonSet_iterator__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SingletonSet()
{
    staticInitializerLock(&__TIB_java_util_Collections_SingletonSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SingletonSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SingletonSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SingletonSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SingletonSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SingletonSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SingletonSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SingletonSet();
    }
}

void __INIT_IMPL_java_util_Collections_SingletonSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_Collections_SingletonSet.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SingletonSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SingletonSet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SingletonSet.vtable[10] = (VTABLE_PTR) &java_util_Collections_SingletonSet_contains___java_lang_Object;
    __TIB_java_util_Collections_SingletonSet.vtable[16] = (VTABLE_PTR) &java_util_Collections_SingletonSet_size__;
    __TIB_java_util_Collections_SingletonSet.vtable[12] = (VTABLE_PTR) &java_util_Collections_SingletonSet_iterator__;
    // Initialize interface information
    __TIB_java_util_Collections_SingletonSet.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_SingletonSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SingletonSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_SingletonSet.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_SingletonSet.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_SingletonSet.implementedInterfaces[0][3] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_Collections_SingletonSet.itableBegin = &__TIB_java_util_Collections_SingletonSet.itable[0];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_SingletonSet.vtable[12];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[6];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[7];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_SingletonSet.vtable[8];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[9];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[10];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[1];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_SingletonSet.vtable[4];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_SingletonSet.vtable[11];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_SingletonSet.vtable[12];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[13];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[14];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[15];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_SingletonSet.vtable[16];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_SingletonSet.vtable[17];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SingletonSet.vtable[18];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[6];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[7];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_SingletonSet.vtable[8];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[9];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[10];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[1];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_SingletonSet.vtable[4];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_SingletonSet.vtable[11];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_SingletonSet.vtable[12];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[13];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_SingletonSet.vtable[14];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_SingletonSet.vtable[15];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_SingletonSet.vtable[16];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_SingletonSet.vtable[17];
    __TIB_java_util_Collections_SingletonSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SingletonSet.vtable[18];

    _STATIC_java_util_Collections_SingletonSet_serialVersionUID = 3193687207550431679;

    __TIB_java_util_Collections_SingletonSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SingletonSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SingletonSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SingletonSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SingletonSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SingletonSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SingletonSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SingletonSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SingletonSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SingletonSet);
    __TIB_java_util_Collections_SingletonSet.clazz = __CLASS_java_util_Collections_SingletonSet;
    __TIB_java_util_Collections_SingletonSet.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SingletonSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonSet);
    __CLASS_java_util_Collections_SingletonSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonSet_1ARRAY);
    __CLASS_java_util_Collections_SingletonSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SingletonSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SingletonSet.classInitialized = 1;
}

void __DELETE_java_util_Collections_SingletonSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SingletonSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SingletonSet*) me)->fields.java_util_Collections_SingletonSet.element_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SingletonSet()
{
    if (!__TIB_java_util_Collections_SingletonSet.classInitialized) __INIT_java_util_Collections_SingletonSet();
    java_util_Collections_SingletonSet* me = (java_util_Collections_SingletonSet*) XMLVM_MALLOC(sizeof(java_util_Collections_SingletonSet));
    me->tib = &__TIB_java_util_Collections_SingletonSet;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SingletonSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SingletonSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SingletonSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SingletonSet.classInitialized) __INIT_java_util_Collections_SingletonSet();
    return _STATIC_java_util_Collections_SingletonSet_serialVersionUID;
}

void java_util_Collections_SingletonSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SingletonSet.classInitialized) __INIT_java_util_Collections_SingletonSet();
    _STATIC_java_util_Collections_SingletonSet_serialVersionUID = v;
}

void java_util_Collections_SingletonSet___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonSet___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 249)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 250)
    ((java_util_Collections_SingletonSet*) _r0.o)->fields.java_util_Collections_SingletonSet.element_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 251)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SingletonSet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonSet_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonSet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 255)
    _r0.o = ((java_util_Collections_SingletonSet*) _r1.o)->fields.java_util_Collections_SingletonSet.element_;
    if (_r0.o != JAVA_NULL) goto label10;
    if (_r2.o != JAVA_NULL) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    label10:;
    _r0.o = ((java_util_Collections_SingletonSet*) _r1.o)->fields.java_util_Collections_SingletonSet.element_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SingletonSet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonSet_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonSet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 260)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SingletonSet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonSet_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonSet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 265)
    _r0.o = __NEW_java_util_Collections_SingletonSet_1();
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SingletonSet_1___INIT____java_util_Collections_SingletonSet(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

