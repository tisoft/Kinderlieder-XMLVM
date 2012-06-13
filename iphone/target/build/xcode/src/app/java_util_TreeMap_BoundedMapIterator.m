#include "xmlvm.h"
#include "java_lang_Comparable.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_BoundedMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_BoundedMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_BoundedMapIterator

__TIB_DEFINITION_java_util_TreeMap_BoundedMapIterator __TIB_java_util_TreeMap_BoundedMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_BoundedMapIterator, // classInitializer
    "java.util.TreeMap$BoundedMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$AbstractMapIterator<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_AbstractMapIterator, // extends
    sizeof(java_util_TreeMap_BoundedMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"finalNode",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_BoundedMapIterator, fields.java_util_TreeMap_BoundedMapIterator.finalNode_),
    0,
    "",
    JAVA_NULL},
    {"finalOffset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_BoundedMapIterator, fields.java_util_TreeMap_BoundedMapIterator.finalOffset_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_util_TreeMap_Node,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;ILjava/util/TreeMap;Ljava/util/TreeMap$Node;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/util/TreeMap;Ljava/util/TreeMap$Node;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;ILjava/util/TreeMap;Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_BoundedMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_java_util_TreeMap_java_util_TreeMap_Node_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"makeBoundedNext",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        java_util_TreeMap_BoundedMapIterator_makeBoundedNext__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_BoundedMapIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_BoundedMapIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_BoundedMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_BoundedMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_BoundedMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_BoundedMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_BoundedMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_BoundedMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_BoundedMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_BoundedMapIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_BoundedMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_AbstractMapIterator.classInitialized) __INIT_java_util_TreeMap_AbstractMapIterator();
    __TIB_java_util_TreeMap_BoundedMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_BoundedMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_BoundedMapIterator.vtable, __TIB_java_util_TreeMap_AbstractMapIterator.vtable, sizeof(__TIB_java_util_TreeMap_AbstractMapIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_BoundedMapIterator.vtable[6] = (VTABLE_PTR) &java_util_TreeMap_BoundedMapIterator_hasNext__;
    // Initialize interface information
    __TIB_java_util_TreeMap_BoundedMapIterator.numImplementedInterfaces = 0;
    __TIB_java_util_TreeMap_BoundedMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_TreeMap_BoundedMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_BoundedMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_BoundedMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_BoundedMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_BoundedMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_BoundedMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_BoundedMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_BoundedMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_BoundedMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_BoundedMapIterator);
    __TIB_java_util_TreeMap_BoundedMapIterator.clazz = __CLASS_java_util_TreeMap_BoundedMapIterator;
    __TIB_java_util_TreeMap_BoundedMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_BoundedMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_BoundedMapIterator);
    __CLASS_java_util_TreeMap_BoundedMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_BoundedMapIterator_1ARRAY);
    __CLASS_java_util_TreeMap_BoundedMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_BoundedMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_BoundedMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_BoundedMapIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_BoundedMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_BoundedMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractMapIterator(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_BoundedMapIterator*) me)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_BoundedMapIterator*) me)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_BoundedMapIterator()
{
    if (!__TIB_java_util_TreeMap_BoundedMapIterator.classInitialized) __INIT_java_util_TreeMap_BoundedMapIterator();
    java_util_TreeMap_BoundedMapIterator* me = (java_util_TreeMap_BoundedMapIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_BoundedMapIterator));
    me->tib = &__TIB_java_util_TreeMap_BoundedMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_BoundedMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_BoundedMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$BoundedMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.i = n5;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1097)
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(_r6.o, _r9.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1098)
    if (_r7.o != JAVA_NULL) goto label11;
    if (_r10.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1100)
    ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r5.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1128)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1103)
    if (_r10.o == JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1104)
    ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_ = _r10.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1105)
    ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_ = _r11.i;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1116)
    if (_r7.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1117)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    _r1.o = ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_;
    if (_r0.o != _r1.o) goto label52;
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    _r1.i = ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_;
    if (_r0.i < _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1118)
    ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r5.o;
    goto label10;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1107)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_TreeMap_findBiggestEntry__(_r9.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1108)
    if (_r0.o == JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1109)
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1110)
    _r0.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_ = _r0.i;
    goto label17;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1112)
    ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r5.o;
    goto label10;
    label52:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1119)
    _r0.i = ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_;
    _r1.o = ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r0.i >= _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1120)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label101;
    _r0.o = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label74:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1122)
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    _r2.o = ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    _r2.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.i = ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 1123)
    _r3.o = ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_;
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = ((java_util_TreeMap_BoundedMapIterator*) _r6.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r0.o, _r2.o, _r3.o);
    if (_r0.i <= 0) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1124)
    ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r5.o;
    goto label10;
    label101:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1121)
    goto label74;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_java_util_TreeMap_java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$BoundedMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1132)
    _r2.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r0 = _r6;
    _r1 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1133)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap$BoundedMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.o = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1137)
    _r5.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1138)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_BoundedMapIterator_makeBoundedNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_BoundedMapIterator_makeBoundedNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$BoundedMapIterator", "makeBoundedNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1141)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1142)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    _r1.o = ((java_util_TreeMap_BoundedMapIterator*) _r2.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_;
    if (_r0.o != _r1.o) goto label23;
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_;
    _r1.i = ((java_util_TreeMap_BoundedMapIterator*) _r2.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_;
    if (_r0.i != _r1.i) goto label23;
    _r0.i = 1;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1143)
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1144)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1149)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    _r0.i = 0;
    goto label17;
    label25:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1146)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_AbstractMapIterator_makeNext__(_r2.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_BoundedMapIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_BoundedMapIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$BoundedMapIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1152)
    _r0.o = ((java_util_TreeMap_BoundedMapIterator*) _r2.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_;
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o != _r1.o) goto label15;
    _r0.i = ((java_util_TreeMap_BoundedMapIterator*) _r2.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_;
    _r1.i = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    if (_r0.i != _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1153)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1155)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label21;
    _r0.i = 1;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r0.i = 0;
    goto label20;
    //XMLVM_END_WRAPPER
}

