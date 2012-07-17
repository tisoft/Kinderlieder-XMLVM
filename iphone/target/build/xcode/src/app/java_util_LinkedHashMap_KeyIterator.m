#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntry.h"

#include "java_util_LinkedHashMap_KeyIterator.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedHashMap_KeyIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedHashMap_KeyIterator

__TIB_DEFINITION_java_util_LinkedHashMap_KeyIterator __TIB_java_util_LinkedHashMap_KeyIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedHashMap_KeyIterator, // classInitializer
    "java.util.LinkedHashMap$KeyIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/LinkedHashMap$AbstractMapIterator<TK;TV;>;Ljava/util/Iterator<TK;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_LinkedHashMap_AbstractMapIterator, // extends
    sizeof(java_util_LinkedHashMap_KeyIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedHashMap_KeyIterator;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_KeyIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_KeyIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_KeyIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_LinkedHashMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/LinkedHashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_LinkedHashMap_KeyIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedHashMap_KeyIterator___INIT____java_util_LinkedHashMap(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) java_util_LinkedHashMap_KeyIterator_next__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedHashMap_KeyIterator()
{
    staticInitializerLock(&__TIB_java_util_LinkedHashMap_KeyIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedHashMap_KeyIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedHashMap_KeyIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedHashMap_KeyIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedHashMap_KeyIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedHashMap_KeyIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedHashMap_KeyIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedHashMap_KeyIterator();
    }
}

void __INIT_IMPL_java_util_LinkedHashMap_KeyIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_LinkedHashMap_AbstractMapIterator.classInitialized) __INIT_java_util_LinkedHashMap_AbstractMapIterator();
    __TIB_java_util_LinkedHashMap_KeyIterator.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedHashMap_KeyIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedHashMap_KeyIterator.vtable, __TIB_java_util_LinkedHashMap_AbstractMapIterator.vtable, sizeof(__TIB_java_util_LinkedHashMap_AbstractMapIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_LinkedHashMap_KeyIterator.vtable[6] = (VTABLE_PTR) &java_util_LinkedHashMap_KeyIterator_next__;
    // Initialize interface information
    __TIB_java_util_LinkedHashMap_KeyIterator.numImplementedInterfaces = 1;
    __TIB_java_util_LinkedHashMap_KeyIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_LinkedHashMap_KeyIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_LinkedHashMap_KeyIterator.itableBegin = &__TIB_java_util_LinkedHashMap_KeyIterator.itable[0];
    __TIB_java_util_LinkedHashMap_KeyIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_LinkedHashMap_KeyIterator.vtable[6];
    __TIB_java_util_LinkedHashMap_KeyIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = (VTABLE_PTR) &java_util_LinkedHashMap_AbstractMapIterator_hasNext__;
    __TIB_java_util_LinkedHashMap_KeyIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = (VTABLE_PTR) &java_util_LinkedHashMap_AbstractMapIterator_remove__;


    __TIB_java_util_LinkedHashMap_KeyIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedHashMap_KeyIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_KeyIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedHashMap_KeyIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedHashMap_KeyIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_KeyIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedHashMap_KeyIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedHashMap_KeyIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedHashMap_KeyIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedHashMap_KeyIterator);
    __TIB_java_util_LinkedHashMap_KeyIterator.clazz = __CLASS_java_util_LinkedHashMap_KeyIterator;
    __TIB_java_util_LinkedHashMap_KeyIterator.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedHashMap_KeyIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_KeyIterator);
    __CLASS_java_util_LinkedHashMap_KeyIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_KeyIterator_1ARRAY);
    __CLASS_java_util_LinkedHashMap_KeyIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_KeyIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedHashMap_KeyIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedHashMap_KeyIterator.classInitialized = 1;
}

void __DELETE_java_util_LinkedHashMap_KeyIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedHashMap_KeyIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_KeyIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_AbstractMapIterator(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_KeyIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_KeyIterator()
{
    if (!__TIB_java_util_LinkedHashMap_KeyIterator.classInitialized) __INIT_java_util_LinkedHashMap_KeyIterator();
    java_util_LinkedHashMap_KeyIterator* me = (java_util_LinkedHashMap_KeyIterator*) XMLVM_MALLOC(sizeof(java_util_LinkedHashMap_KeyIterator));
    me->tib = &__TIB_java_util_LinkedHashMap_KeyIterator;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_KeyIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedHashMap_KeyIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_KeyIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_LinkedHashMap_KeyIterator___INIT____java_util_LinkedHashMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_KeyIterator___INIT____java_util_LinkedHashMap]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$KeyIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 216)
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap_AbstractMapIterator___INIT____java_util_LinkedHashMap(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 217)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedHashMap_KeyIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_KeyIterator_next__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$KeyIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 220)
    XMLVM_CHECK_NPE(1)
    java_util_LinkedHashMap_AbstractMapIterator_makeNext__(_r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 221)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

