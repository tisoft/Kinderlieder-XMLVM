#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_UnboundedKeyIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_UnboundedKeyIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_UnboundedKeyIterator

__TIB_DEFINITION_java_util_TreeMap_UnboundedKeyIterator __TIB_java_util_TreeMap_UnboundedKeyIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_UnboundedKeyIterator, // classInitializer
    "java.util.TreeMap$UnboundedKeyIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$AbstractMapIterator<TK;TV;>;Ljava/util/Iterator<TK;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_AbstractMapIterator, // extends
    sizeof(java_util_TreeMap_UnboundedKeyIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_TreeMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;Ljava/util/TreeMap$Node;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_UnboundedKeyIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap(obj, argsArray[0]);
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
    {"next",
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
        result = (JAVA_OBJECT) java_util_TreeMap_UnboundedKeyIterator_next__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_UnboundedKeyIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_UnboundedKeyIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_UnboundedKeyIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_UnboundedKeyIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_UnboundedKeyIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_UnboundedKeyIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_UnboundedKeyIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_UnboundedKeyIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_UnboundedKeyIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_UnboundedKeyIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_AbstractMapIterator.classInitialized) __INIT_java_util_TreeMap_AbstractMapIterator();
    __TIB_java_util_TreeMap_UnboundedKeyIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_UnboundedKeyIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_UnboundedKeyIterator.vtable, __TIB_java_util_TreeMap_AbstractMapIterator.vtable, sizeof(__TIB_java_util_TreeMap_AbstractMapIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_UnboundedKeyIterator.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_UnboundedKeyIterator_next__;
    // Initialize interface information
    __TIB_java_util_TreeMap_UnboundedKeyIterator.numImplementedInterfaces = 1;
    __TIB_java_util_TreeMap_UnboundedKeyIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_TreeMap_UnboundedKeyIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_UnboundedKeyIterator.itableBegin = &__TIB_java_util_TreeMap_UnboundedKeyIterator.itable[0];
    __TIB_java_util_TreeMap_UnboundedKeyIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_TreeMap_UnboundedKeyIterator.vtable[6];
    __TIB_java_util_TreeMap_UnboundedKeyIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_TreeMap_UnboundedKeyIterator.vtable[7];
    __TIB_java_util_TreeMap_UnboundedKeyIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = (VTABLE_PTR) &java_util_TreeMap_AbstractMapIterator_remove__;


    __TIB_java_util_TreeMap_UnboundedKeyIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_UnboundedKeyIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_UnboundedKeyIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_UnboundedKeyIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_UnboundedKeyIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_UnboundedKeyIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_UnboundedKeyIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_UnboundedKeyIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_UnboundedKeyIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_UnboundedKeyIterator);
    __TIB_java_util_TreeMap_UnboundedKeyIterator.clazz = __CLASS_java_util_TreeMap_UnboundedKeyIterator;
    __TIB_java_util_TreeMap_UnboundedKeyIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_UnboundedKeyIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_UnboundedKeyIterator);
    __CLASS_java_util_TreeMap_UnboundedKeyIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_UnboundedKeyIterator_1ARRAY);
    __CLASS_java_util_TreeMap_UnboundedKeyIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_UnboundedKeyIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_UnboundedKeyIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_UnboundedKeyIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_UnboundedKeyIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_UnboundedKeyIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_UnboundedKeyIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractMapIterator(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_UnboundedKeyIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_UnboundedKeyIterator()
{
    if (!__TIB_java_util_TreeMap_UnboundedKeyIterator.classInitialized) __INIT_java_util_TreeMap_UnboundedKeyIterator();
    java_util_TreeMap_UnboundedKeyIterator* me = (java_util_TreeMap_UnboundedKeyIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_UnboundedKeyIterator));
    me->tib = &__TIB_java_util_TreeMap_UnboundedKeyIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_UnboundedKeyIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_UnboundedKeyIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_UnboundedKeyIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$UnboundedKeyIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5881)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5882)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$UnboundedKeyIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5885)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5886)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_UnboundedKeyIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_UnboundedKeyIterator_next__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$UnboundedKeyIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5889)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_AbstractMapIterator_makeNext__(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5890)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

