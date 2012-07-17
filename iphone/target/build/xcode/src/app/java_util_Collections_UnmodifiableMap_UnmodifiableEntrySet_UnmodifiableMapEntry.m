#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_UnsupportedOperationException.h"

#include "java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry

__TIB_DEFINITION_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry, // classInitializer
    "java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"mapEntry",
    &__CLASS_java_util_Map_Entry,
    0,
    XMLVM_OFFSETOF(java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry, fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry___INIT____java_util_Map_Entry(obj, argsArray[0]);
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

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
    {"getKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getKey__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getValue__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[1] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_equals___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[6] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getKey__;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[7] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getValue__;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[4] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_hashCode__;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[8] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_setValue___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[5] = (VTABLE_PTR) &java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_toString__;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.numImplementedInterfaces = 1;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.implementedInterfaces[0][0] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.itableBegin = &__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.itable[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[1];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[6];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[7];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[4];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.vtable[8];


    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry);
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.clazz = __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry;
    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry);
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) me)->fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_ = (java_util_Map_Entry*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry()
{
    if (!__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.classInitialized) __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry();
    java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry* me = (java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry));
    me->tib = &__TIB_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry___INIT____java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry___INIT____java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1221)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1222)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) _r0.o)->fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 1223)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1227)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) _r1.o)->fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getKey__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", "getKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1231)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) _r1.o)->fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getValue__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1235)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) _r1.o)->fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1240)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) _r1.o)->fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1244)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1249)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry*) _r1.o)->fields.java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry.mapEntry_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

