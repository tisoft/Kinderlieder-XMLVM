#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_TreeMapEntry.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_TreeMapEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_TreeMapEntry

__TIB_DEFINITION_java_util_TreeMap_TreeMapEntry __TIB_java_util_TreeMap_TreeMapEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_TreeMapEntry, // classInitializer
    "java.util.TreeMap$TreeMapEntry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/MapEntry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_MapEntry, // extends
    sizeof(java_util_TreeMap_TreeMapEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry;
JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"node",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_TreeMapEntry, fields.java_util_TreeMap_TreeMapEntry.node_),
    0,
    "",
    JAVA_NULL},
    {"index",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_TreeMapEntry, fields.java_util_TreeMap_TreeMapEntry.index_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/TreeMap$Node;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_TreeMapEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_TreeMapEntry___INIT____java_lang_Object_java_lang_Object_java_util_TreeMap_Node_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_TreeMapEntry()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_TreeMapEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_TreeMapEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_TreeMapEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_TreeMapEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_TreeMapEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_TreeMapEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_TreeMapEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_TreeMapEntry();
    }
}

void __INIT_IMPL_java_util_TreeMap_TreeMapEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_MapEntry.classInitialized) __INIT_java_util_MapEntry();
    __TIB_java_util_TreeMap_TreeMapEntry.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_TreeMapEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_TreeMapEntry.vtable, __TIB_java_util_MapEntry.vtable, sizeof(__TIB_java_util_MapEntry.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_TreeMapEntry.vtable[8] = (VTABLE_PTR) &java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_TreeMap_TreeMapEntry.numImplementedInterfaces = 2;
    __TIB_java_util_TreeMap_TreeMapEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_TreeMap_TreeMapEntry.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_TreeMap_TreeMapEntry.implementedInterfaces[0][1] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_TreeMapEntry.itableBegin = &__TIB_java_util_TreeMap_TreeMapEntry.itable[0];
    __TIB_java_util_TreeMap_TreeMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_TreeMap_TreeMapEntry.vtable[1];
    __TIB_java_util_TreeMap_TreeMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_TreeMap_TreeMapEntry.vtable[6];
    __TIB_java_util_TreeMap_TreeMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_TreeMap_TreeMapEntry.vtable[7];
    __TIB_java_util_TreeMap_TreeMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_TreeMap_TreeMapEntry.vtable[4];
    __TIB_java_util_TreeMap_TreeMapEntry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_TreeMap_TreeMapEntry.vtable[8];


    __TIB_java_util_TreeMap_TreeMapEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_TreeMapEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_TreeMapEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_TreeMapEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_TreeMapEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_TreeMapEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_TreeMapEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_TreeMapEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_TreeMapEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_TreeMapEntry);
    __TIB_java_util_TreeMap_TreeMapEntry.clazz = __CLASS_java_util_TreeMap_TreeMapEntry;
    __TIB_java_util_TreeMap_TreeMapEntry.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_TreeMapEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_TreeMapEntry);
    __CLASS_java_util_TreeMap_TreeMapEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_TreeMapEntry_1ARRAY);
    __CLASS_java_util_TreeMap_TreeMapEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_TreeMapEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_TreeMapEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_TreeMapEntry.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_TreeMapEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_TreeMapEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_TreeMapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_MapEntry(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_TreeMapEntry*) me)->fields.java_util_TreeMap_TreeMapEntry.node_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_TreeMapEntry*) me)->fields.java_util_TreeMap_TreeMapEntry.index_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_TreeMapEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_TreeMapEntry()
{
    if (!__TIB_java_util_TreeMap_TreeMapEntry.classInitialized) __INIT_java_util_TreeMap_TreeMapEntry();
    java_util_TreeMap_TreeMapEntry* me = (java_util_TreeMap_TreeMapEntry*) XMLVM_MALLOC(sizeof(java_util_TreeMap_TreeMapEntry));
    me->tib = &__TIB_java_util_TreeMap_TreeMapEntry;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_TreeMapEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_TreeMapEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_TreeMapEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_TreeMapEntry___INIT____java_lang_Object_java_lang_Object_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_TreeMapEntry___INIT____java_lang_Object_java_lang_Object_java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$TreeMapEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5842)
    XMLVM_CHECK_NPE(0)
    java_util_MapEntry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5843)
    ((java_util_TreeMap_TreeMapEntry*) _r0.o)->fields.java_util_TreeMap_TreeMapEntry.node_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5844)
    ((java_util_TreeMap_TreeMapEntry*) _r0.o)->fields.java_util_TreeMap_TreeMapEntry.index_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5845)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$TreeMapEntry", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5849)
    _r0.o = ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.value_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5850)
    ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.value_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5852)
    _r1.o = ((java_util_TreeMap_TreeMapEntry*) _r3.o)->fields.java_util_TreeMap_TreeMapEntry.node_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    _r2.i = ((java_util_TreeMap_TreeMapEntry*) _r3.o)->fields.java_util_TreeMap_TreeMapEntry.index_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5853)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

