#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Map_Entry.h"

#include "java_util_IdentityHashMap_IdentityHashMapEntry.h"

#define XMLVM_CURRENT_CLASS_NAME IdentityHashMap_IdentityHashMapEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IdentityHashMap_IdentityHashMapEntry

__TIB_DEFINITION_java_util_IdentityHashMap_IdentityHashMapEntry __TIB_java_util_IdentityHashMap_IdentityHashMapEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IdentityHashMap_IdentityHashMapEntry, // classInitializer
    "java.util.IdentityHashMap$IdentityHashMapEntry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/MapEntry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_MapEntry, // extends
    sizeof(java_util_IdentityHashMap_IdentityHashMapEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_IdentityHashMap_IdentityHashMapEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IdentityHashMap_IdentityHashMapEntry___INIT____java_lang_Object_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clone",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_IdentityHashMap_IdentityHashMapEntry_clone__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_IdentityHashMapEntry_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_IdentityHashMap_IdentityHashMapEntry_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_IdentityHashMapEntry_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IdentityHashMap_IdentityHashMapEntry()
{
    staticInitializerLock(&__TIB_java_util_IdentityHashMap_IdentityHashMapEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IdentityHashMap_IdentityHashMapEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IdentityHashMap_IdentityHashMapEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IdentityHashMap_IdentityHashMapEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IdentityHashMap_IdentityHashMapEntry();
    }
}

void __INIT_IMPL_java_util_IdentityHashMap_IdentityHashMapEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_MapEntry.classInitialized) __INIT_java_util_MapEntry();
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.newInstanceFunc = __NEW_INSTANCE_java_util_IdentityHashMap_IdentityHashMapEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable, __TIB_java_util_MapEntry.vtable, sizeof(__TIB_java_util_MapEntry.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[0] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntry_clone__;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[1] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntry_equals___java_lang_Object;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[4] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntry_hashCode__;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[5] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapEntry_toString__;
    // Initialize interface information
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.numImplementedInterfaces = 2;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.implementedInterfaces[0][1] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.itableBegin = &__TIB_java_util_IdentityHashMap_IdentityHashMapEntry.itable[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[1];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[6];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[7];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[4];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.vtable[8];


    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IdentityHashMap_IdentityHashMapEntry);
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.clazz = __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry;
    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.baseType = JAVA_NULL;
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapEntry);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_1ARRAY);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IdentityHashMap_IdentityHashMapEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IdentityHashMap_IdentityHashMapEntry.classInitialized = 1;
}

void __DELETE_java_util_IdentityHashMap_IdentityHashMapEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IdentityHashMap_IdentityHashMapEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_MapEntry(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IdentityHashMap_IdentityHashMapEntry()
{
    if (!__TIB_java_util_IdentityHashMap_IdentityHashMapEntry.classInitialized) __INIT_java_util_IdentityHashMap_IdentityHashMapEntry();
    java_util_IdentityHashMap_IdentityHashMapEntry* me = (java_util_IdentityHashMap_IdentityHashMapEntry*) XMLVM_MALLOC(sizeof(java_util_IdentityHashMap_IdentityHashMapEntry));
    me->tib = &__TIB_java_util_IdentityHashMap_IdentityHashMapEntry;
    __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IdentityHashMap_IdentityHashMapEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IdentityHashMap_IdentityHashMapEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_IdentityHashMap_IdentityHashMapEntry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntry___INIT____java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 87)
    XMLVM_CHECK_NPE(0)
    java_util_MapEntry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 88)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_IdentityHashMapEntry_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntry_clone__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntry", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 92)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_MapEntry_clone__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_IdentityHashMapEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntry_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntry", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 97)
    if (_r4.o != _r5.o) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 98)
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 104)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 100)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Map_Entry);
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 101)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 102)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    if (_r0.o != _r1.o) goto label30;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.value_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r5.o);
    if (_r0.o != _r1.o) goto label30;
    _r0 = _r3;
    goto label5;
    label30:;
    _r0 = _r2;
    goto label5;
    label32:;
    _r0 = _r2;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_IdentityHashMap_IdentityHashMapEntry_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntry_hashCode__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntry", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 109)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.key_;
    _r0.i = java_lang_System_identityHashCode___java_lang_Object(_r0.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 110)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.value_;
    _r1.i = java_lang_System_identityHashCode___java_lang_Object(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_IdentityHashMapEntry_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapEntry_toString__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapEntry", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 115)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // "="
    _r1.o = xmlvm_create_java_string_from_pool(162);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.value_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

