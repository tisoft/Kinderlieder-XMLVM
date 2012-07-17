#include "xmlvm.h"
#include "java_lang_Object.h"

#include "java_util_LinkedHashMap_LinkedHashMapEntry.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedHashMap_LinkedHashMapEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedHashMap_LinkedHashMapEntry

__TIB_DEFINITION_java_util_LinkedHashMap_LinkedHashMapEntry __TIB_java_util_LinkedHashMap_LinkedHashMapEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedHashMap_LinkedHashMapEntry, // classInitializer
    "java.util.LinkedHashMap$LinkedHashMapEntry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/HashMap$Entry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_HashMap_Entry, // extends
    sizeof(java_util_LinkedHashMap_LinkedHashMapEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"chainForward",
    &__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry,
    0,
    XMLVM_OFFSETOF(java_util_LinkedHashMap_LinkedHashMapEntry, fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_),
    0,
    "",
    JAVA_NULL},
    {"chainBackward",
    &__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry,
    0,
    XMLVM_OFFSETOF(java_util_LinkedHashMap_LinkedHashMapEntry, fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
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
    "(Ljava/lang/Object;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_LinkedHashMap_LinkedHashMapEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_java_lang_Object(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
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
        result = (JAVA_OBJECT) java_util_LinkedHashMap_LinkedHashMapEntry_clone__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedHashMap_LinkedHashMapEntry()
{
    staticInitializerLock(&__TIB_java_util_LinkedHashMap_LinkedHashMapEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedHashMap_LinkedHashMapEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedHashMap_LinkedHashMapEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedHashMap_LinkedHashMapEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedHashMap_LinkedHashMapEntry();
    }
}

void __INIT_IMPL_java_util_LinkedHashMap_LinkedHashMapEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_HashMap_Entry.classInitialized) __INIT_java_util_HashMap_Entry();
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedHashMap_LinkedHashMapEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedHashMap_LinkedHashMapEntry.vtable, __TIB_java_util_HashMap_Entry.vtable, sizeof(__TIB_java_util_HashMap_Entry.vtable));
    // Initialize vtable for this class
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.vtable[0] = (VTABLE_PTR) &java_util_LinkedHashMap_LinkedHashMapEntry_clone__;
    // Initialize interface information
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.numImplementedInterfaces = 2;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.implementedInterfaces[0][1] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.itableBegin = &__TIB_java_util_LinkedHashMap_LinkedHashMapEntry.itable[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.vtable[1];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.vtable[6];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.vtable[7];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.vtable[4];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.vtable[8];


    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedHashMap_LinkedHashMapEntry);
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.clazz = __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry;
    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry);
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_1ARRAY);
    __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedHashMap_LinkedHashMapEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedHashMap_LinkedHashMapEntry.classInitialized = 1;
}

void __DELETE_java_util_LinkedHashMap_LinkedHashMapEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedHashMap_LinkedHashMapEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_HashMap_Entry(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) me)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = (java_util_LinkedHashMap_LinkedHashMapEntry*) JAVA_NULL;
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) me)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = (java_util_LinkedHashMap_LinkedHashMapEntry*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_LinkedHashMapEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_LinkedHashMapEntry()
{
    if (!__TIB_java_util_LinkedHashMap_LinkedHashMapEntry.classInitialized) __INIT_java_util_LinkedHashMap_LinkedHashMapEntry();
    java_util_LinkedHashMap_LinkedHashMapEntry* me = (java_util_LinkedHashMap_LinkedHashMapEntry*) XMLVM_MALLOC(sizeof(java_util_LinkedHashMap_LinkedHashMapEntry));
    me->tib = &__TIB_java_util_LinkedHashMap_LinkedHashMapEntry;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_LinkedHashMapEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedHashMap_LinkedHashMapEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_LinkedHashMapEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$LinkedHashMapEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 253)
    XMLVM_CHECK_NPE(1)
    java_util_HashMap_Entry___INIT____java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 254)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 255)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 256)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_int]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$LinkedHashMapEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 259)
    XMLVM_CHECK_NPE(1)
    java_util_HashMap_Entry___INIT____java_lang_Object_int(_r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 260)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 261)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 262)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntry_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_LinkedHashMapEntry_clone__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$LinkedHashMapEntry", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 267)
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 268)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_HashMap_Entry_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 269)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r2.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 270)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r2.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 271)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.next_;
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 272)
    if (_r2.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 273)
    //java_util_LinkedHashMap_LinkedHashMapEntry_clone__[0]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r2.o)->tib->vtable[0])(_r2.o);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(0)
    ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.next_ = _r2.o;
    label28:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 275)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

