#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_Entry.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_Entry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_Entry

__TIB_DEFINITION_java_util_TreeMap_Entry __TIB_java_util_TreeMap_Entry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_Entry, // classInitializer
    "java.util.TreeMap$Entry", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/MapEntry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_MapEntry, // extends
    sizeof(java_util_TreeMap_Entry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_Entry;
JAVA_OBJECT __CLASS_java_util_TreeMap_Entry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_Entry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_Entry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"parent",
    &__CLASS_java_util_TreeMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Entry, fields.java_util_TreeMap_Entry.parent_),
    0,
    "",
    JAVA_NULL},
    {"left",
    &__CLASS_java_util_TreeMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Entry, fields.java_util_TreeMap_Entry.left_),
    0,
    "",
    JAVA_NULL},
    {"right",
    &__CLASS_java_util_TreeMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Entry, fields.java_util_TreeMap_Entry.right_),
    0,
    "",
    JAVA_NULL},
    {"node",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Entry, fields.java_util_TreeMap_Entry.node_),
    0,
    "",
    JAVA_NULL},
    {"index",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Entry, fields.java_util_TreeMap_Entry.index_),
    0,
    "",
    JAVA_NULL},
    {"color",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Entry, fields.java_util_TreeMap_Entry.color_),
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
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_Entry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_Entry___INIT____java_lang_Object(obj, argsArray[0]);
        break;
    case 1:
        java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_TreeMap_Entry,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setLocation",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;ILjava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;",
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
        java_util_TreeMap_Entry_setLocation___java_util_TreeMap_Node_int_java_lang_Object_java_lang_Object(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_Entry_clone___java_util_TreeMap_Entry(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_Entry_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_Entry()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_Entry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_Entry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_Entry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_Entry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_Entry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_Entry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_Entry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_Entry();
    }
}

void __INIT_IMPL_java_util_TreeMap_Entry()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_MapEntry.classInitialized) __INIT_java_util_MapEntry();
    __TIB_java_util_TreeMap_Entry.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_Entry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_Entry.vtable, __TIB_java_util_MapEntry.vtable, sizeof(__TIB_java_util_MapEntry.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_Entry.vtable[8] = (VTABLE_PTR) &java_util_TreeMap_Entry_setValue___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_TreeMap_Entry.numImplementedInterfaces = 2;
    __TIB_java_util_TreeMap_Entry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_TreeMap_Entry.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_TreeMap_Entry.implementedInterfaces[0][1] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_Entry.itableBegin = &__TIB_java_util_TreeMap_Entry.itable[0];
    __TIB_java_util_TreeMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_TreeMap_Entry.vtable[1];
    __TIB_java_util_TreeMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_TreeMap_Entry.vtable[6];
    __TIB_java_util_TreeMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_TreeMap_Entry.vtable[7];
    __TIB_java_util_TreeMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_TreeMap_Entry.vtable[4];
    __TIB_java_util_TreeMap_Entry.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_TreeMap_Entry.vtable[8];


    __TIB_java_util_TreeMap_Entry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_Entry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_Entry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_Entry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_Entry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_Entry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_Entry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_Entry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_Entry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_Entry);
    __TIB_java_util_TreeMap_Entry.clazz = __CLASS_java_util_TreeMap_Entry;
    __TIB_java_util_TreeMap_Entry.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_Entry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_Entry);
    __CLASS_java_util_TreeMap_Entry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_Entry_1ARRAY);
    __CLASS_java_util_TreeMap_Entry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_Entry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_Entry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_Entry.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_Entry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_Entry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_Entry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_MapEntry(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_Entry*) me)->fields.java_util_TreeMap_Entry.parent_ = (java_util_TreeMap_Entry*) JAVA_NULL;
    ((java_util_TreeMap_Entry*) me)->fields.java_util_TreeMap_Entry.left_ = (java_util_TreeMap_Entry*) JAVA_NULL;
    ((java_util_TreeMap_Entry*) me)->fields.java_util_TreeMap_Entry.right_ = (java_util_TreeMap_Entry*) JAVA_NULL;
    ((java_util_TreeMap_Entry*) me)->fields.java_util_TreeMap_Entry.node_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_Entry*) me)->fields.java_util_TreeMap_Entry.index_ = 0;
    ((java_util_TreeMap_Entry*) me)->fields.java_util_TreeMap_Entry.color_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_Entry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_Entry()
{
    if (!__TIB_java_util_TreeMap_Entry.classInitialized) __INIT_java_util_TreeMap_Entry();
    java_util_TreeMap_Entry* me = (java_util_TreeMap_Entry*) XMLVM_MALLOC(sizeof(java_util_TreeMap_Entry));
    me->tib = &__TIB_java_util_TreeMap_Entry;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_Entry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_Entry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_Entry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_Entry_setLocation___java_util_TreeMap_Node_int_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_Entry_setLocation___java_util_TreeMap_Node_int_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$Entry", "setLocation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 116)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 117)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_ = _r2.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 118)
    ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.value_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 119)
    ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 120)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_Entry___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_Entry___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$Entry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 125)
    XMLVM_CHECK_NPE(0)
    java_util_MapEntry___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$Entry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 129)
    XMLVM_CHECK_NPE(0)
    java_util_MapEntry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 130)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_Entry_clone___java_util_TreeMap_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_Entry_clone___java_util_TreeMap_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$Entry", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 134)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_MapEntry_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 135)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.parent_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 136)
    _r1.o = ((java_util_TreeMap_Entry*) _r2.o)->fields.java_util_TreeMap_Entry.left_;
    if (_r1.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 137)
    _r1.o = ((java_util_TreeMap_Entry*) _r2.o)->fields.java_util_TreeMap_Entry.left_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_Entry_clone___java_util_TreeMap_Entry(_r1.o, _r0.o);
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.left_ = _r1.o;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 139)
    _r1.o = ((java_util_TreeMap_Entry*) _r2.o)->fields.java_util_TreeMap_Entry.right_;
    if (_r1.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("TreeMap.java", 140)
    _r1.o = ((java_util_TreeMap_Entry*) _r2.o)->fields.java_util_TreeMap_Entry.right_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_Entry_clone___java_util_TreeMap_Entry(_r1.o, _r0.o);
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.right_ = _r1.o;
    label32:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 142)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_Entry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_Entry_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$Entry", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 146)
    _r0.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.value_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 147)
    ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.value_ = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 148)
    _r1.o = ((java_util_TreeMap_Entry*) _r4.o)->fields.java_util_TreeMap_Entry.node_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    _r2.i = ((java_util_TreeMap_Entry*) _r4.o)->fields.java_util_TreeMap_Entry.index_;
    _r3.o = ((java_util_MapEntry*) _r4.o)->fields.java_util_MapEntry.value_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 149)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

