#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Collections.h"

#include "java_util_Collections_CheckedMap_CheckedEntry.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedMap_CheckedEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedMap_CheckedEntry

__TIB_DEFINITION_java_util_Collections_CheckedMap_CheckedEntry __TIB_java_util_Collections_CheckedMap_CheckedEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedMap_CheckedEntry, // classInitializer
    "java.util.Collections$CheckedMap$CheckedEntry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_CheckedMap_CheckedEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"e",
    &__CLASS_java_util_Map_Entry,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap_CheckedEntry, fields.java_util_Collections_CheckedMap_CheckedEntry.e_),
    0,
    "",
    JAVA_NULL},
    {"valueType",
    &__CLASS_java_lang_Class,
    0,
    XMLVM_OFFSETOF(java_util_Collections_CheckedMap_CheckedEntry, fields.java_util_Collections_CheckedMap_CheckedEntry.valueType_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedMap_CheckedEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedMap_CheckedEntry___INIT____java_util_Map_Entry_java_lang_Class(obj, argsArray[0], argsArray[1]);
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
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_CheckedEntry_getKey__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_CheckedEntry_getValue__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_CheckedMap_CheckedEntry_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_CheckedMap_CheckedEntry_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_Collections_CheckedMap_CheckedEntry_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedMap_CheckedEntry()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedMap_CheckedEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedMap_CheckedEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedMap_CheckedEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedMap_CheckedEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedMap_CheckedEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedMap_CheckedEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntry();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[6] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntry_getKey__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[7] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntry_getValue__;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[8] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntry_setValue___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[1] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntry_equals___java_lang_Object;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[4] = (VTABLE_PTR) &java_util_Collections_CheckedMap_CheckedEntry_hashCode__;
    // Initialize interface information
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.numImplementedInterfaces = 1;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.implementedInterfaces[0][0] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.itableBegin = &__TIB_java_util_Collections_CheckedMap_CheckedEntry.itable[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[1];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[6];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[7];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[4];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_Collections_CheckedMap_CheckedEntry.vtable[8];


    __TIB_java_util_Collections_CheckedMap_CheckedEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedMap_CheckedEntry);
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.clazz = __CLASS_java_util_Collections_CheckedMap_CheckedEntry;
    __TIB_java_util_Collections_CheckedMap_CheckedEntry.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedMap_CheckedEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntry);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntry_1ARRAY);
    __CLASS_java_util_Collections_CheckedMap_CheckedEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedMap_CheckedEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedMap_CheckedEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedMap_CheckedEntry.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedMap_CheckedEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedMap_CheckedEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_CheckedMap_CheckedEntry*) me)->fields.java_util_Collections_CheckedMap_CheckedEntry.e_ = (java_util_Map_Entry*) JAVA_NULL;
    ((java_util_Collections_CheckedMap_CheckedEntry*) me)->fields.java_util_Collections_CheckedMap_CheckedEntry.valueType_ = (java_lang_Class*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedMap_CheckedEntry()
{
    if (!__TIB_java_util_Collections_CheckedMap_CheckedEntry.classInitialized) __INIT_java_util_Collections_CheckedMap_CheckedEntry();
    java_util_Collections_CheckedMap_CheckedEntry* me = (java_util_Collections_CheckedMap_CheckedEntry*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedMap_CheckedEntry));
    me->tib = &__TIB_java_util_Collections_CheckedMap_CheckedEntry;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedMap_CheckedEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Collections_CheckedMap_CheckedEntry___INIT____java_util_Map_Entry_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntry___INIT____java_util_Map_Entry_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3494)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3495)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("Collections.java", 3496)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("Collections.java", 3498)
    XMLVM_CHECK_NPE(1)
    ((java_util_Collections_CheckedMap_CheckedEntry*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.e_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3499)
    XMLVM_CHECK_NPE(1)
    ((java_util_Collections_CheckedMap_CheckedEntry*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.valueType_ = _r3.o;
    XMLVM_SOURCE_POSITION("Collections.java", 3500)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntry_getKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntry_getKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntry", "getKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3506)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntry*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.e_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntry_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntry_getValue__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntry", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3513)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntry*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.e_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntry_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntry", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3520)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntry*) _r2.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.e_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_CheckedMap_CheckedEntry*) _r2.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.valueType_;
    _r1.o = java_util_Collections_checkType___java_lang_Object_java_lang_Class(_r3.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntry_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntry", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 3528)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntry*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.e_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_CheckedMap_CheckedEntry_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedMap_CheckedEntry_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedMap$CheckedEntry", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 3536)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_CheckedMap_CheckedEntry*) _r1.o)->fields.java_util_Collections_CheckedMap_CheckedEntry.e_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

