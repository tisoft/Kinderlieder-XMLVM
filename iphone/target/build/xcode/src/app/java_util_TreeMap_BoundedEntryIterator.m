#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_Map_Entry.h"
#include "java_util_MapEntry.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_BoundedEntryIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_BoundedEntryIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_BoundedEntryIterator

__TIB_DEFINITION_java_util_TreeMap_BoundedEntryIterator __TIB_java_util_TreeMap_BoundedEntryIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_BoundedEntryIterator, // classInitializer
    "java.util.TreeMap$BoundedEntryIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$BoundedMapIterator<TK;TV;>;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_BoundedMapIterator, // extends
    sizeof(java_util_TreeMap_BoundedEntryIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedEntryIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedEntryIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedEntryIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedEntryIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_BoundedEntryIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_BoundedEntryIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
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
    "()Ljava/util/Map$Entry;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_BoundedEntryIterator_next__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_BoundedEntryIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_BoundedEntryIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_BoundedEntryIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_BoundedEntryIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_BoundedEntryIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_BoundedEntryIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_BoundedEntryIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_BoundedEntryIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_BoundedEntryIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_BoundedEntryIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_BoundedMapIterator.classInitialized) __INIT_java_util_TreeMap_BoundedMapIterator();
    __TIB_java_util_TreeMap_BoundedEntryIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_BoundedEntryIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_BoundedEntryIterator.vtable, __TIB_java_util_TreeMap_BoundedMapIterator.vtable, sizeof(__TIB_java_util_TreeMap_BoundedMapIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_BoundedEntryIterator.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_BoundedEntryIterator_next__;
    // Initialize interface information
    __TIB_java_util_TreeMap_BoundedEntryIterator.numImplementedInterfaces = 1;
    __TIB_java_util_TreeMap_BoundedEntryIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_TreeMap_BoundedEntryIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_BoundedEntryIterator.itableBegin = &__TIB_java_util_TreeMap_BoundedEntryIterator.itable[0];
    __TIB_java_util_TreeMap_BoundedEntryIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_TreeMap_BoundedEntryIterator.vtable[6];
    __TIB_java_util_TreeMap_BoundedEntryIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_TreeMap_BoundedEntryIterator.vtable[7];
    __TIB_java_util_TreeMap_BoundedEntryIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = (VTABLE_PTR) &java_util_TreeMap_AbstractMapIterator_remove__;


    __TIB_java_util_TreeMap_BoundedEntryIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_BoundedEntryIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_BoundedEntryIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_BoundedEntryIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_BoundedEntryIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_BoundedEntryIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_BoundedEntryIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_BoundedEntryIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_BoundedEntryIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_BoundedEntryIterator);
    __TIB_java_util_TreeMap_BoundedEntryIterator.clazz = __CLASS_java_util_TreeMap_BoundedEntryIterator;
    __TIB_java_util_TreeMap_BoundedEntryIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_BoundedEntryIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_BoundedEntryIterator);
    __CLASS_java_util_TreeMap_BoundedEntryIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_BoundedEntryIterator_1ARRAY);
    __CLASS_java_util_TreeMap_BoundedEntryIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_BoundedEntryIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_BoundedEntryIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_BoundedEntryIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_BoundedEntryIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_BoundedEntryIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedEntryIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedMapIterator(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedEntryIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_BoundedEntryIterator()
{
    if (!__TIB_java_util_TreeMap_BoundedEntryIterator.classInitialized) __INIT_java_util_TreeMap_BoundedEntryIterator();
    java_util_TreeMap_BoundedEntryIterator* me = (java_util_TreeMap_BoundedEntryIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_BoundedEntryIterator));
    me->tib = &__TIB_java_util_TreeMap_BoundedEntryIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedEntryIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_BoundedEntryIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_BoundedEntryIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_BoundedEntryIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_BoundedEntryIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$BoundedEntryIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.o = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1164)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1165)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_BoundedEntryIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_BoundedEntryIterator_next__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$BoundedEntryIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1168)
    //java_util_TreeMap_BoundedEntryIterator_hasNext__[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TreeMap_BoundedEntryIterator*) _r4.o)->tib->vtable[6])(_r4.o);
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1169)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1171)
    XMLVM_CHECK_NPE(4)
    java_util_TreeMap_BoundedMapIterator_makeBoundedNext__(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1172)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1173)
    _r1.o = __NEW_java_util_MapEntry();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    java_util_MapEntry___INIT____java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

