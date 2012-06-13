#include "xmlvm.h"
#include "java_lang_System.h"

#include "java_util_TreeMap_Node.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_Node
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_Node

__TIB_DEFINITION_java_util_TreeMap_Node __TIB_java_util_TreeMap_Node = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_Node, // classInitializer
    "java.util.TreeMap$Node", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_TreeMap_Node), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_Node;
JAVA_OBJECT __CLASS_java_util_TreeMap_Node_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_Node_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_Node_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_TreeMap_Node_NODE_SIZE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"NODE_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TreeMap_Node_NODE_SIZE,
    "",
    JAVA_NULL},
    {"prev",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.prev_),
    0,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.next_),
    0,
    "",
    JAVA_NULL},
    {"parent",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.parent_),
    0,
    "",
    JAVA_NULL},
    {"left",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.left_),
    0,
    "",
    JAVA_NULL},
    {"right",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.right_),
    0,
    "",
    JAVA_NULL},
    {"values",
    &__CLASS_java_lang_Object_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.values_),
    0,
    "",
    JAVA_NULL},
    {"keys",
    &__CLASS_java_lang_Object_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.keys_),
    0,
    "",
    JAVA_NULL},
    {"left_idx",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.left_idx_),
    0,
    "",
    JAVA_NULL},
    {"right_idx",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.right_idx_),
    0,
    "",
    JAVA_NULL},
    {"size",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.size_),
    0,
    "",
    JAVA_NULL},
    {"color",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_Node, fields.java_util_TreeMap_Node.color_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_Node();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_Node___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clone",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)Ljava/util/TreeMap$Node;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_Node_clone___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_Node()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_Node);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_Node.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_Node.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_Node);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_Node.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_Node.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_Node.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_Node();
    }
}

void __INIT_IMPL_java_util_TreeMap_Node()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_TreeMap_Node.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_Node;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_Node.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_TreeMap_Node.numImplementedInterfaces = 1;
    __TIB_java_util_TreeMap_Node.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_TreeMap_Node.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_Node.itableBegin = &__TIB_java_util_TreeMap_Node.itable[0];

    _STATIC_java_util_TreeMap_Node_NODE_SIZE = 64;

    __TIB_java_util_TreeMap_Node.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_Node.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_Node.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_Node.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_Node.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_Node.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_Node.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_Node.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_Node = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_Node);
    __TIB_java_util_TreeMap_Node.clazz = __CLASS_java_util_TreeMap_Node;
    __TIB_java_util_TreeMap_Node.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_Node_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_Node);
    __CLASS_java_util_TreeMap_Node_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_Node_1ARRAY);
    __CLASS_java_util_TreeMap_Node_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_Node_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_Node]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_Node.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_Node(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_Node]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_Node(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.prev_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.next_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.parent_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.left_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.right_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.values_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.keys_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.left_idx_ = 0;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.right_idx_ = 0;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.size_ = 0;
    ((java_util_TreeMap_Node*) me)->fields.java_util_TreeMap_Node.color_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_Node]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_Node()
{
    if (!__TIB_java_util_TreeMap_Node.classInitialized) __INIT_java_util_TreeMap_Node();
    java_util_TreeMap_Node* me = (java_util_TreeMap_Node*) XMLVM_MALLOC(sizeof(java_util_TreeMap_Node));
    me->tib = &__TIB_java_util_TreeMap_Node;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_Node(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_Node]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_Node()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_TreeMap_Node();
    java_util_TreeMap_Node___INIT___(me);
    return me;
}

JAVA_INT java_util_TreeMap_Node_GET_NODE_SIZE()
{
    if (!__TIB_java_util_TreeMap_Node.classInitialized) __INIT_java_util_TreeMap_Node();
    return _STATIC_java_util_TreeMap_Node_NODE_SIZE;
}

void java_util_TreeMap_Node_PUT_NODE_SIZE(JAVA_INT v)
{
    if (!__TIB_java_util_TreeMap_Node.classInitialized) __INIT_java_util_TreeMap_Node();
    _STATIC_java_util_TreeMap_Node_NODE_SIZE = v;
}

void java_util_TreeMap_Node___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_Node___INIT___]
    XMLVM_ENTER_METHOD("java.util.TreeMap$Node", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 64;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 75)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 66)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 68)
    _r0.i = -1;
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 70)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 76)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 77)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.values_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_Node_clone___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_Node_clone___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap$Node", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.o = JAVA_NULL;
    _r2.i = 64;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 82)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_Object_clone__(_r6.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 83)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 84)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 85)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r4.i, _r2.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 86)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.values_;
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r3.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.values_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r4.i, _r2.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 87)
    _r1.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_idx_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 88)
    _r1.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.right_idx_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 89)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_ = _r7.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 90)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_;
    if (_r1.o == JAVA_NULL) goto label60;
    XMLVM_SOURCE_POSITION("TreeMap.java", 91)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_Node_clone___java_util_TreeMap_Node(_r1.o, _r0.o);
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_ = _r1.o;
    label60:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 93)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.right_;
    if (_r1.o == JAVA_NULL) goto label72;
    XMLVM_SOURCE_POSITION("TreeMap.java", 94)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.right_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_Node_clone___java_util_TreeMap_Node(_r1.o, _r0.o);
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_ = _r1.o;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 96)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.prev_ = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 97)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_ = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 98)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

