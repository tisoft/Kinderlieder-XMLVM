#include "xmlvm.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_util_MapEntry.h"

#define XMLVM_CURRENT_CLASS_NAME MapEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_MapEntry

__TIB_DEFINITION_java_util_MapEntry __TIB_java_util_MapEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_MapEntry, // classInitializer
    "java.util.MapEntry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;Ljava/lang/Cloneable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_MapEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_MapEntry;
JAVA_OBJECT __CLASS_java_util_MapEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_MapEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_MapEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"key",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_MapEntry, fields.java_util_MapEntry.key_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_MapEntry, fields.java_util_MapEntry.value_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_MapEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_MapEntry___INIT____java_lang_Object(obj, argsArray[0]);
        break;
    case 1:
        java_util_MapEntry___INIT____java_lang_Object_java_lang_Object(obj, argsArray[0], argsArray[1]);
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

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
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
    {"getKey",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
    {"setValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_MapEntry_clone__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_MapEntry_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_MapEntry_getKey__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_MapEntry_getValue__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_MapEntry_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_MapEntry_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_MapEntry_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_MapEntry()
{
    staticInitializerLock(&__TIB_java_util_MapEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_MapEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_MapEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_MapEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_MapEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_MapEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_MapEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_MapEntry();
    }
}

void __INIT_IMPL_java_util_MapEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_MapEntry.newInstanceFunc = __NEW_INSTANCE_java_util_MapEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_MapEntry.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_MapEntry.vtable[0] = (VTABLE_PTR) &java_util_MapEntry_clone__;
    __TIB_java_util_MapEntry.vtable[1] = (VTABLE_PTR) &java_util_MapEntry_equals___java_lang_Object;
    __TIB_java_util_MapEntry.vtable[6] = (VTABLE_PTR) &java_util_MapEntry_getKey__;
    __TIB_java_util_MapEntry.vtable[7] = (VTABLE_PTR) &java_util_MapEntry_getValue__;
    __TIB_java_util_MapEntry.vtable[4] = (VTABLE_PTR) &java_util_MapEntry_hashCode__;
    __TIB_java_util_MapEntry.vtable[8] = (VTABLE_PTR) &java_util_MapEntry_setValue___java_lang_Object;
    __TIB_java_util_MapEntry.vtable[5] = (VTABLE_PTR) &java_util_MapEntry_toString__;
    // Initialize interface information
    __TIB_java_util_MapEntry.numImplementedInterfaces = 2;
    __TIB_java_util_MapEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_MapEntry.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_MapEntry.implementedInterfaces[0][1] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_MapEntry.itableBegin = &__TIB_java_util_MapEntry.itable[0];
    __TIB_java_util_MapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_MapEntry.vtable[1];
    __TIB_java_util_MapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_MapEntry.vtable[6];
    __TIB_java_util_MapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_MapEntry.vtable[7];
    __TIB_java_util_MapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_MapEntry.vtable[4];
    __TIB_java_util_MapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_MapEntry.vtable[8];


    __TIB_java_util_MapEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_MapEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_MapEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_MapEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_MapEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_MapEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_MapEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_MapEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_MapEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_MapEntry);
    __TIB_java_util_MapEntry.clazz = __CLASS_java_util_MapEntry;
    __TIB_java_util_MapEntry.baseType = JAVA_NULL;
    __CLASS_java_util_MapEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_MapEntry);
    __CLASS_java_util_MapEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_MapEntry_1ARRAY);
    __CLASS_java_util_MapEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_MapEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_MapEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_MapEntry.classInitialized = 1;
}

void __DELETE_java_util_MapEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_MapEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_MapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_MapEntry*) me)->fields.java_util_MapEntry.key_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_MapEntry*) me)->fields.java_util_MapEntry.value_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_MapEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_MapEntry()
{
    if (!__TIB_java_util_MapEntry.classInitialized) __INIT_java_util_MapEntry();
    java_util_MapEntry* me = (java_util_MapEntry*) XMLVM_MALLOC(sizeof(java_util_MapEntry));
    me->tib = &__TIB_java_util_MapEntry;
    __INIT_INSTANCE_MEMBERS_java_util_MapEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_MapEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_MapEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_MapEntry___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("MapEntry.java", 32)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("MapEntry.java", 33)
    ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_ = _r1.o;
    XMLVM_SOURCE_POSITION("MapEntry.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_MapEntry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry___INIT____java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("MapEntry.java", 36)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("MapEntry.java", 37)
    ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_ = _r1.o;
    XMLVM_SOURCE_POSITION("MapEntry.java", 38)
    ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_ = _r2.o;
    XMLVM_SOURCE_POSITION("MapEntry.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_MapEntry_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry_clone__]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_TRY_BEGIN(w23450aaab4b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("MapEntry.java", 44)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Object_clone__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23450aaab4b1b2)
        XMLVM_CATCH_SPECIFIC(w23450aaab4b1b2,java_lang_CloneNotSupportedException,5)
    XMLVM_CATCH_END(w23450aaab4b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w23450aaab4b1b2)
    label4:;
    XMLVM_SOURCE_POSITION("MapEntry.java", 46)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    java_lang_Thread* curThread_w23450aaab4b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w23450aaab4b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_MapEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "equals", "?")
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
    XMLVM_SOURCE_POSITION("MapEntry.java", 52)
    if (_r4.o != _r5.o) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("MapEntry.java", 53)
    XMLVM_SOURCE_POSITION("MapEntry.java", 62)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("MapEntry.java", 55)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Map_Entry);
    if (_r0.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("MapEntry.java", 56)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("MapEntry.java", 57)
    _r0.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.key_;
    if (_r0.o != JAVA_NULL) goto label34;
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    if (_r0.o != JAVA_NULL) goto label46;
    label22:;
    XMLVM_SOURCE_POSITION("MapEntry.java", 59)
    _r0.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.value_;
    if (_r0.o != JAVA_NULL) goto label48;
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r5.o);
    if (_r0.o != JAVA_NULL) goto label46;
    label32:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("MapEntry.java", 60)
    goto label5;
    label34:;
    _r0.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.key_;
    XMLVM_SOURCE_POSITION("MapEntry.java", 58)
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label22;
    label46:;
    _r0 = _r2;
    goto label5;
    label48:;
    _r0.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.value_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r5.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label46;
    goto label32;
    label61:;
    _r0 = _r2;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_MapEntry_getKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry_getKey__]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "getKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MapEntry.java", 66)
    _r0.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_MapEntry_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry_getValue__]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MapEntry.java", 70)
    _r0.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_MapEntry_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry_hashCode__]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("MapEntry.java", 75)
    _r0.o = ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.key_;
    if (_r0.o != JAVA_NULL) goto label13;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("MapEntry.java", 76)
    _r1.o = ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.value_;
    if (_r1.o != JAVA_NULL) goto label20;
    _r1 = _r2;
    label11:;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0.o = ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.key_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[4])(_r0.o);
    goto label6;
    label20:;
    _r1.o = ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.value_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[4])(_r1.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_MapEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("MapEntry.java", 80)
    _r0.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.value_;
    XMLVM_SOURCE_POSITION("MapEntry.java", 81)
    ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.value_ = _r2.o;
    XMLVM_SOURCE_POSITION("MapEntry.java", 82)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_MapEntry_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_MapEntry_toString__]
    XMLVM_ENTER_METHOD("java.util.MapEntry", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("MapEntry.java", 87)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // "="
    _r1.o = xmlvm_create_java_string_from_pool(162);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
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

