#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntry.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_LinkedHashMap_AbstractMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedHashMap_AbstractMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedHashMap_AbstractMapIterator

__TIB_DEFINITION_java_util_LinkedHashMap_AbstractMapIterator __TIB_java_util_LinkedHashMap_AbstractMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedHashMap_AbstractMapIterator, // classInitializer
    "java.util.LinkedHashMap$AbstractMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_LinkedHashMap_AbstractMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedHashMap_AbstractMapIterator;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_AbstractMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_AbstractMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedHashMap_AbstractMapIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_LinkedHashMap_AbstractMapIterator, fields.java_util_LinkedHashMap_AbstractMapIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"futureEntry",
    &__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry,
    0,
    XMLVM_OFFSETOF(java_util_LinkedHashMap_AbstractMapIterator, fields.java_util_LinkedHashMap_AbstractMapIterator.futureEntry_),
    0,
    "",
    JAVA_NULL},
    {"currentEntry",
    &__CLASS_java_util_LinkedHashMap_LinkedHashMapEntry,
    0,
    XMLVM_OFFSETOF(java_util_LinkedHashMap_AbstractMapIterator, fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_),
    0,
    "",
    JAVA_NULL},
    {"associatedMap",
    &__CLASS_java_util_LinkedHashMap,
    0,
    XMLVM_OFFSETOF(java_util_LinkedHashMap_AbstractMapIterator, fields.java_util_LinkedHashMap_AbstractMapIterator.associatedMap_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_util_LinkedHashMap_AbstractMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedHashMap_AbstractMapIterator___INIT____java_util_LinkedHashMap(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasNext",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkConcurrentMod",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"makeNext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        conversion.i = (JAVA_BOOLEAN) java_util_LinkedHashMap_AbstractMapIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(receiver);
        break;
    case 2:
        java_util_LinkedHashMap_AbstractMapIterator_makeNext__(receiver);
        break;
    case 3:
        java_util_LinkedHashMap_AbstractMapIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedHashMap_AbstractMapIterator()
{
    staticInitializerLock(&__TIB_java_util_LinkedHashMap_AbstractMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedHashMap_AbstractMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedHashMap_AbstractMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedHashMap_AbstractMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedHashMap_AbstractMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedHashMap_AbstractMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedHashMap_AbstractMapIterator();
    }
}

void __INIT_IMPL_java_util_LinkedHashMap_AbstractMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedHashMap_AbstractMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedHashMap_AbstractMapIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.numImplementedInterfaces = 0;
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_LinkedHashMap_AbstractMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedHashMap_AbstractMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedHashMap_AbstractMapIterator);
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.clazz = __CLASS_java_util_LinkedHashMap_AbstractMapIterator;
    __TIB_java_util_LinkedHashMap_AbstractMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedHashMap_AbstractMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_AbstractMapIterator);
    __CLASS_java_util_LinkedHashMap_AbstractMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_AbstractMapIterator_1ARRAY);
    __CLASS_java_util_LinkedHashMap_AbstractMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedHashMap_AbstractMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedHashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedHashMap_AbstractMapIterator.classInitialized = 1;
}

void __DELETE_java_util_LinkedHashMap_AbstractMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedHashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_AbstractMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_LinkedHashMap_AbstractMapIterator*) me)->fields.java_util_LinkedHashMap_AbstractMapIterator.expectedModCount_ = 0;
    ((java_util_LinkedHashMap_AbstractMapIterator*) me)->fields.java_util_LinkedHashMap_AbstractMapIterator.futureEntry_ = (java_util_LinkedHashMap_LinkedHashMapEntry*) JAVA_NULL;
    ((java_util_LinkedHashMap_AbstractMapIterator*) me)->fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_ = (java_util_LinkedHashMap_LinkedHashMapEntry*) JAVA_NULL;
    ((java_util_LinkedHashMap_AbstractMapIterator*) me)->fields.java_util_LinkedHashMap_AbstractMapIterator.associatedMap_ = (java_util_LinkedHashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_AbstractMapIterator()
{
    if (!__TIB_java_util_LinkedHashMap_AbstractMapIterator.classInitialized) __INIT_java_util_LinkedHashMap_AbstractMapIterator();
    java_util_LinkedHashMap_AbstractMapIterator* me = (java_util_LinkedHashMap_AbstractMapIterator*) XMLVM_MALLOC(sizeof(java_util_LinkedHashMap_AbstractMapIterator));
    me->tib = &__TIB_java_util_LinkedHashMap_AbstractMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_AbstractMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedHashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_AbstractMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_LinkedHashMap_AbstractMapIterator___INIT____java_util_LinkedHashMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_AbstractMapIterator___INIT____java_util_LinkedHashMap]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$AbstractMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 146)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 147)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_HashMap*) _r2.o)->fields.java_util_HashMap.modCount_;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 148)
    _r0.o = java_util_LinkedHashMap_access$0___java_util_LinkedHashMap(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.futureEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 149)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.associatedMap_ = _r2.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 150)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_LinkedHashMap_AbstractMapIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_AbstractMapIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$AbstractMapIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 153)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.futureEntry_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$AbstractMapIterator", "checkConcurrentMod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 157)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedHashMap_AbstractMapIterator*) _r2.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.expectedModCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r2.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_HashMap*) _r1.o)->fields.java_util_HashMap.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 158)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 160)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_AbstractMapIterator_makeNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_AbstractMapIterator_makeNext__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$AbstractMapIterator", "makeNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 163)
    XMLVM_CHECK_NPE(1)
    java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(_r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 164)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_LinkedHashMap_AbstractMapIterator_hasNext__(_r1.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 165)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 167)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.futureEntry_;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 168)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.futureEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_AbstractMapIterator*) _r1.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.futureEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 169)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedHashMap_AbstractMapIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedHashMap_AbstractMapIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.LinkedHashMap$AbstractMapIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 172)
    XMLVM_CHECK_NPE(4)
    java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(_r4.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 173)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 174)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 176)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_;
    XMLVM_CHECK_NPE(0)
    java_util_HashMap_removeEntry___java_util_HashMap_Entry(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 177)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 178)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 179)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 180)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.associatedMap_;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 181)
    if (_r1.o == JAVA_NULL) goto label50;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 182)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r1.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainForward_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 183)
    if (_r0.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 184)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r1.o;
    label37:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 196)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.currentEntry_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 197)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedHashMap_AbstractMapIterator*) _r4.o)->fields.java_util_LinkedHashMap_AbstractMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 198)
    XMLVM_EXIT_METHOD()
    return;
    label46:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 186)
    java_util_LinkedHashMap_access$1___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry(_r2.o, _r1.o);
    goto label37;
    label50:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 189)
    java_util_LinkedHashMap_access$2___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 190)
    if (_r0.o == JAVA_NULL) goto label58;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 191)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedHashMap_LinkedHashMapEntry*) _r0.o)->fields.java_util_LinkedHashMap_LinkedHashMapEntry.chainBackward_ = _r3.o;
    goto label37;
    label58:;
    XMLVM_SOURCE_POSITION("LinkedHashMap.java", 193)
    java_util_LinkedHashMap_access$1___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry(_r2.o, _r3.o);
    goto label37;
    //XMLVM_END_WRAPPER
}

