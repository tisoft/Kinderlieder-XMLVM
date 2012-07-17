#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_ref_ReferenceQueue.h"

#include "java_util_WeakHashMap_Entry.h"

#define XMLVM_CURRENT_CLASS_NAME WeakHashMap_Entry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_WeakHashMap_Entry

__TIB_DEFINITION_java_util_WeakHashMap_Entry __TIB_java_util_WeakHashMap_Entry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_WeakHashMap_Entry, // classInitializer
    "java.util.WeakHashMap$Entry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TK;>;Ljava/util/Map$Entry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_ref_WeakReference, // extends
    sizeof(java_util_WeakHashMap_Entry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"hash",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_WeakHashMap_Entry, fields.java_util_WeakHashMap_Entry.hash_),
    0,
    "",
    JAVA_NULL},
    {"isNull",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_WeakHashMap_Entry, fields.java_util_WeakHashMap_Entry.isNull_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_WeakHashMap_Entry, fields.java_util_WeakHashMap_Entry.value_),
    0,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_java_util_WeakHashMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_WeakHashMap_Entry, fields.java_util_WeakHashMap_Entry.next_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_ref_ReferenceQueue,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_WeakHashMap_Entry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_WeakHashMap_Entry___INIT____java_lang_Object_java_lang_Object_java_lang_ref_ReferenceQueue(obj, argsArray[0], argsArray[1], argsArray[2]);
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

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getKey",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_WeakHashMap_Entry_getKey__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_WeakHashMap_Entry_getValue__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_WeakHashMap_Entry_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_WeakHashMap_Entry_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_WeakHashMap_Entry_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_WeakHashMap_Entry_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_WeakHashMap_Entry()
{
    staticInitializerLock(&__TIB_java_util_WeakHashMap_Entry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_WeakHashMap_Entry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_WeakHashMap_Entry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_WeakHashMap_Entry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_WeakHashMap_Entry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_WeakHashMap_Entry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_WeakHashMap_Entry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_WeakHashMap_Entry();
    }
}

void __INIT_IMPL_java_util_WeakHashMap_Entry()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_ref_WeakReference.classInitialized) __INIT_java_lang_ref_WeakReference();
    __TIB_java_util_WeakHashMap_Entry.newInstanceFunc = __NEW_INSTANCE_java_util_WeakHashMap_Entry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_WeakHashMap_Entry.vtable, __TIB_java_lang_ref_WeakReference.vtable, sizeof(__TIB_java_lang_ref_WeakReference.vtable));
    // Initialize vtable for this class
    __TIB_java_util_WeakHashMap_Entry.vtable[7] = (VTABLE_PTR) &java_util_WeakHashMap_Entry_getKey__;
    __TIB_java_util_WeakHashMap_Entry.vtable[8] = (VTABLE_PTR) &java_util_WeakHashMap_Entry_getValue__;
    __TIB_java_util_WeakHashMap_Entry.vtable[9] = (VTABLE_PTR) &java_util_WeakHashMap_Entry_setValue___java_lang_Object;
    __TIB_java_util_WeakHashMap_Entry.vtable[1] = (VTABLE_PTR) &java_util_WeakHashMap_Entry_equals___java_lang_Object;
    __TIB_java_util_WeakHashMap_Entry.vtable[4] = (VTABLE_PTR) &java_util_WeakHashMap_Entry_hashCode__;
    __TIB_java_util_WeakHashMap_Entry.vtable[5] = (VTABLE_PTR) &java_util_WeakHashMap_Entry_toString__;
    // Initialize interface information
    __TIB_java_util_WeakHashMap_Entry.numImplementedInterfaces = 1;
    __TIB_java_util_WeakHashMap_Entry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_WeakHashMap_Entry.implementedInterfaces[0][0] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_WeakHashMap_Entry.itableBegin = &__TIB_java_util_WeakHashMap_Entry.itable[0];
    __TIB_java_util_WeakHashMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_WeakHashMap_Entry.vtable[1];
    __TIB_java_util_WeakHashMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_WeakHashMap_Entry.vtable[7];
    __TIB_java_util_WeakHashMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_WeakHashMap_Entry.vtable[8];
    __TIB_java_util_WeakHashMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_WeakHashMap_Entry.vtable[4];
    __TIB_java_util_WeakHashMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_WeakHashMap_Entry.vtable[9];


    __TIB_java_util_WeakHashMap_Entry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_WeakHashMap_Entry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_WeakHashMap_Entry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_WeakHashMap_Entry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_WeakHashMap_Entry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_WeakHashMap_Entry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_WeakHashMap_Entry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_WeakHashMap_Entry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_WeakHashMap_Entry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_WeakHashMap_Entry);
    __TIB_java_util_WeakHashMap_Entry.clazz = __CLASS_java_util_WeakHashMap_Entry;
    __TIB_java_util_WeakHashMap_Entry.baseType = JAVA_NULL;
    __CLASS_java_util_WeakHashMap_Entry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_Entry);
    __CLASS_java_util_WeakHashMap_Entry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_Entry_1ARRAY);
    __CLASS_java_util_WeakHashMap_Entry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_Entry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_WeakHashMap_Entry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_WeakHashMap_Entry.classInitialized = 1;
}

void __DELETE_java_util_WeakHashMap_Entry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_WeakHashMap_Entry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_Entry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_ref_WeakReference(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_WeakHashMap_Entry*) me)->fields.java_util_WeakHashMap_Entry.hash_ = 0;
    ((java_util_WeakHashMap_Entry*) me)->fields.java_util_WeakHashMap_Entry.isNull_ = 0;
    ((java_util_WeakHashMap_Entry*) me)->fields.java_util_WeakHashMap_Entry.value_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_WeakHashMap_Entry*) me)->fields.java_util_WeakHashMap_Entry.next_ = (java_util_WeakHashMap_Entry*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_Entry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_WeakHashMap_Entry()
{
    if (!__TIB_java_util_WeakHashMap_Entry.classInitialized) __INIT_java_util_WeakHashMap_Entry();
    java_util_WeakHashMap_Entry* me = (java_util_WeakHashMap_Entry*) XMLVM_MALLOC(sizeof(java_util_WeakHashMap_Entry));
    me->tib = &__TIB_java_util_WeakHashMap_Entry;
    __INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_Entry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_WeakHashMap_Entry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_WeakHashMap_Entry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_WeakHashMap_Entry___INIT____java_lang_Object_java_lang_Object_java_lang_ref_ReferenceQueue(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_Entry___INIT____java_lang_Object_java_lang_Object_java_lang_ref_ReferenceQueue]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$Entry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 71)
    XMLVM_CHECK_NPE(2)
    java_lang_ref_WeakReference___INIT____java_lang_Object_java_lang_ref_ReferenceQueue(_r2.o, _r3.o, _r5.o);
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 72)
    if (_r3.o != JAVA_NULL) goto label19;
    _r0.i = 1;
    label7:;
    XMLVM_CHECK_NPE(2)
    ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.isNull_ = _r0.i;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 73)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.isNull_;
    if (_r0.i == 0) goto label21;
    _r0 = _r1;
    label14:;
    XMLVM_CHECK_NPE(2)
    ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.hash_ = _r0.i;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 74)
    XMLVM_CHECK_NPE(2)
    ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.value_ = _r4.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    _r0 = _r1;
    goto label7;
    label21:;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[4])(_r3.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_WeakHashMap_Entry_getKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_Entry_getKey__]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$Entry", "getKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 78)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_ref_Reference_get__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_WeakHashMap_Entry_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_Entry_getValue__]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$Entry", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 82)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_WeakHashMap_Entry*) _r1.o)->fields.java_util_WeakHashMap_Entry.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_WeakHashMap_Entry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_Entry_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$Entry", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 86)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_WeakHashMap_Entry*) _r1.o)->fields.java_util_WeakHashMap_Entry.value_;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 87)
    XMLVM_CHECK_NPE(1)
    ((java_util_WeakHashMap_Entry*) _r1.o)->fields.java_util_WeakHashMap_Entry.value_ = _r2.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 88)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_WeakHashMap_Entry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_Entry_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$Entry", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 93)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_util_Map_Entry);
    if (_r0.i != 0) goto label7;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 94)
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 101)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 96)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 97)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_ref_Reference_get__(_r3.o);
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 98)
    if (_r0.o != JAVA_NULL) goto label35;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    if (_r0.o != _r1.o) goto label45;
    label21:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 100)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_WeakHashMap_Entry*) _r3.o)->fields.java_util_WeakHashMap_Entry.value_;
    if (_r0.o != JAVA_NULL) goto label47;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_WeakHashMap_Entry*) _r3.o)->fields.java_util_WeakHashMap_Entry.value_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r4.o);
    if (_r0.o != _r1.o) goto label45;
    label33:;
    _r0.i = 1;
    goto label6;
    label35:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 99)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label21;
    label45:;
    _r0 = _r2;
    goto label6;
    label47:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_WeakHashMap_Entry*) _r3.o)->fields.java_util_WeakHashMap_Entry.value_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r4.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label45;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_WeakHashMap_Entry_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_Entry_hashCode__]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$Entry", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 106)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.hash_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.value_;
    if (_r1.o != JAVA_NULL) goto label9;
    _r1.i = 0;
    label7:;
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.value_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[4])(_r1.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_WeakHashMap_Entry_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_Entry_toString__]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$Entry", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 111)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_ref_Reference_get__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // "="
    _r1.o = xmlvm_create_java_string_from_pool(162);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_WeakHashMap_Entry*) _r2.o)->fields.java_util_WeakHashMap_Entry.value_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

