#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_UnsupportedOperationException.h"

#include "java_util_AbstractMap_SimpleImmutableEntry.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractMap_SimpleImmutableEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractMap_SimpleImmutableEntry

__TIB_DEFINITION_java_util_AbstractMap_SimpleImmutableEntry __TIB_java_util_AbstractMap_SimpleImmutableEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractMap_SimpleImmutableEntry, // classInitializer
    "java.util.AbstractMap$SimpleImmutableEntry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_AbstractMap_SimpleImmutableEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry;
JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_AbstractMap_SimpleImmutableEntry_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_AbstractMap_SimpleImmutableEntry_serialVersionUID,
    "",
    JAVA_NULL},
    {"key",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractMap_SimpleImmutableEntry, fields.java_util_AbstractMap_SimpleImmutableEntry.key_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractMap_SimpleImmutableEntry, fields.java_util_AbstractMap_SimpleImmutableEntry.value_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractMap_SimpleImmutableEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractMap_SimpleImmutableEntry___INIT____java_lang_Object_java_lang_Object(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_AbstractMap_SimpleImmutableEntry___INIT____java_util_Map_Entry(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) java_util_AbstractMap_SimpleImmutableEntry_getKey__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_AbstractMap_SimpleImmutableEntry_getValue__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_AbstractMap_SimpleImmutableEntry_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_AbstractMap_SimpleImmutableEntry_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractMap_SimpleImmutableEntry()
{
    staticInitializerLock(&__TIB_java_util_AbstractMap_SimpleImmutableEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractMap_SimpleImmutableEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractMap_SimpleImmutableEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractMap_SimpleImmutableEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractMap_SimpleImmutableEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractMap_SimpleImmutableEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractMap_SimpleImmutableEntry();
    }
}

void __INIT_IMPL_java_util_AbstractMap_SimpleImmutableEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractMap_SimpleImmutableEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[6] = (VTABLE_PTR) &java_util_AbstractMap_SimpleImmutableEntry_getKey__;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[7] = (VTABLE_PTR) &java_util_AbstractMap_SimpleImmutableEntry_getValue__;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[8] = (VTABLE_PTR) &java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[1] = (VTABLE_PTR) &java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[4] = (VTABLE_PTR) &java_util_AbstractMap_SimpleImmutableEntry_hashCode__;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[5] = (VTABLE_PTR) &java_util_AbstractMap_SimpleImmutableEntry_toString__;
    // Initialize interface information
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.numImplementedInterfaces = 2;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.implementedInterfaces[0][1] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.itableBegin = &__TIB_java_util_AbstractMap_SimpleImmutableEntry.itable[0];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[1];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[6];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[7];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[4];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_AbstractMap_SimpleImmutableEntry.vtable[8];

    _STATIC_java_util_AbstractMap_SimpleImmutableEntry_serialVersionUID = 7138329143949025153;

    __TIB_java_util_AbstractMap_SimpleImmutableEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractMap_SimpleImmutableEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractMap_SimpleImmutableEntry);
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.clazz = __CLASS_java_util_AbstractMap_SimpleImmutableEntry;
    __TIB_java_util_AbstractMap_SimpleImmutableEntry.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractMap_SimpleImmutableEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractMap_SimpleImmutableEntry);
    __CLASS_java_util_AbstractMap_SimpleImmutableEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractMap_SimpleImmutableEntry_1ARRAY);
    __CLASS_java_util_AbstractMap_SimpleImmutableEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractMap_SimpleImmutableEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractMap_SimpleImmutableEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractMap_SimpleImmutableEntry.classInitialized = 1;
}

void __DELETE_java_util_AbstractMap_SimpleImmutableEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractMap_SimpleImmutableEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractMap_SimpleImmutableEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_AbstractMap_SimpleImmutableEntry*) me)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_AbstractMap_SimpleImmutableEntry*) me)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractMap_SimpleImmutableEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractMap_SimpleImmutableEntry()
{
    if (!__TIB_java_util_AbstractMap_SimpleImmutableEntry.classInitialized) __INIT_java_util_AbstractMap_SimpleImmutableEntry();
    java_util_AbstractMap_SimpleImmutableEntry* me = (java_util_AbstractMap_SimpleImmutableEntry*) XMLVM_MALLOC(sizeof(java_util_AbstractMap_SimpleImmutableEntry));
    me->tib = &__TIB_java_util_AbstractMap_SimpleImmutableEntry;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractMap_SimpleImmutableEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractMap_SimpleImmutableEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractMap_SimpleImmutableEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_AbstractMap_SimpleImmutableEntry_GET_serialVersionUID()
{
    if (!__TIB_java_util_AbstractMap_SimpleImmutableEntry.classInitialized) __INIT_java_util_AbstractMap_SimpleImmutableEntry();
    return _STATIC_java_util_AbstractMap_SimpleImmutableEntry_serialVersionUID;
}

void java_util_AbstractMap_SimpleImmutableEntry_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_AbstractMap_SimpleImmutableEntry.classInitialized) __INIT_java_util_AbstractMap_SimpleImmutableEntry();
    _STATIC_java_util_AbstractMap_SimpleImmutableEntry_serialVersionUID = v;
}

void java_util_AbstractMap_SimpleImmutableEntry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry___INIT____java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 63)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 64)
    ((java_util_AbstractMap_SimpleImmutableEntry*) _r0.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_ = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 65)
    ((java_util_AbstractMap_SimpleImmutableEntry*) _r0.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_ = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractMap_SimpleImmutableEntry___INIT____java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry___INIT____java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 74)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractMap.java", 75)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    ((java_util_AbstractMap_SimpleImmutableEntry*) _r1.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 76)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r2.o);
    ((java_util_AbstractMap_SimpleImmutableEntry*) _r1.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry_getKey__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "getKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 85)
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r1.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry_getValue__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 94)
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r1.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 110)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "equals", "?")
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
    XMLVM_SOURCE_POSITION("AbstractMap.java", 121)
    if (_r4.o != _r5.o) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 122)
    XMLVM_SOURCE_POSITION("AbstractMap.java", 131)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 124)
    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Map_Entry);
    if (_r0.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 125)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 126)
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r4.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_;
    if (_r0.o != JAVA_NULL) goto label34;
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    if (_r0.o != JAVA_NULL) goto label46;
    label22:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 128)
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r4.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_;
    if (_r0.o != JAVA_NULL) goto label48;
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r5.o);
    if (_r0.o != JAVA_NULL) goto label46;
    label32:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 129)
    goto label5;
    label34:;
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r4.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 127)
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
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r4.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_;
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

JAVA_INT java_util_AbstractMap_SimpleImmutableEntry_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry_hashCode__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 141)
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r3.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_;
    if (_r0.o != JAVA_NULL) goto label13;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 142)
    _r1.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r3.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_;
    if (_r1.o != JAVA_NULL) goto label20;
    _r1 = _r2;
    label11:;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r3.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[4])(_r0.o);
    goto label6;
    label20:;
    _r1.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r3.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[4])(_r1.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractMap_SimpleImmutableEntry_toString__]
    XMLVM_ENTER_METHOD("java.util.AbstractMap$SimpleImmutableEntry", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractMap.java", 152)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r2.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.key_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // "="
    _r1.o = xmlvm_create_java_string_from_pool(162);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_util_AbstractMap_SimpleImmutableEntry*) _r2.o)->fields.java_util_AbstractMap_SimpleImmutableEntry.value_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

