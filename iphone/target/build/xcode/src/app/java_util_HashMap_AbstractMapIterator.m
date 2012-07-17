#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_HashMap.h"
#include "java_util_HashMap_Entry.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_HashMap_AbstractMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME HashMap_AbstractMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_HashMap_AbstractMapIterator

__TIB_DEFINITION_java_util_HashMap_AbstractMapIterator __TIB_java_util_HashMap_AbstractMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_HashMap_AbstractMapIterator, // classInitializer
    "java.util.HashMap$AbstractMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_HashMap_AbstractMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator;
JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"position",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_HashMap_AbstractMapIterator, fields.java_util_HashMap_AbstractMapIterator.position_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_HashMap_AbstractMapIterator, fields.java_util_HashMap_AbstractMapIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"futureEntry",
    &__CLASS_java_util_HashMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_HashMap_AbstractMapIterator, fields.java_util_HashMap_AbstractMapIterator.futureEntry_),
    0,
    "",
    JAVA_NULL},
    {"currentEntry",
    &__CLASS_java_util_HashMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_HashMap_AbstractMapIterator, fields.java_util_HashMap_AbstractMapIterator.currentEntry_),
    0,
    "",
    JAVA_NULL},
    {"prevEntry",
    &__CLASS_java_util_HashMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_HashMap_AbstractMapIterator, fields.java_util_HashMap_AbstractMapIterator.prevEntry_),
    0,
    "",
    JAVA_NULL},
    {"associatedMap",
    &__CLASS_java_util_HashMap,
    0,
    XMLVM_OFFSETOF(java_util_HashMap_AbstractMapIterator, fields.java_util_HashMap_AbstractMapIterator.associatedMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_HashMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_HashMap_AbstractMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_HashMap_AbstractMapIterator___INIT____java_util_HashMap(obj, argsArray[0]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_HashMap_AbstractMapIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(receiver);
        break;
    case 2:
        java_util_HashMap_AbstractMapIterator_makeNext__(receiver);
        break;
    case 3:
        java_util_HashMap_AbstractMapIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_HashMap_AbstractMapIterator()
{
    staticInitializerLock(&__TIB_java_util_HashMap_AbstractMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_HashMap_AbstractMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_HashMap_AbstractMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_HashMap_AbstractMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_HashMap_AbstractMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_HashMap_AbstractMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_HashMap_AbstractMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_HashMap_AbstractMapIterator();
    }
}

void __INIT_IMPL_java_util_HashMap_AbstractMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_HashMap_AbstractMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_HashMap_AbstractMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_HashMap_AbstractMapIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_HashMap_AbstractMapIterator.numImplementedInterfaces = 0;
    __TIB_java_util_HashMap_AbstractMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_HashMap_AbstractMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_HashMap_AbstractMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_HashMap_AbstractMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_HashMap_AbstractMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_HashMap_AbstractMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_HashMap_AbstractMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_HashMap_AbstractMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_HashMap_AbstractMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_HashMap_AbstractMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_HashMap_AbstractMapIterator);
    __TIB_java_util_HashMap_AbstractMapIterator.clazz = __CLASS_java_util_HashMap_AbstractMapIterator;
    __TIB_java_util_HashMap_AbstractMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_HashMap_AbstractMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_HashMap_AbstractMapIterator);
    __CLASS_java_util_HashMap_AbstractMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_HashMap_AbstractMapIterator_1ARRAY);
    __CLASS_java_util_HashMap_AbstractMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_HashMap_AbstractMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_HashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_HashMap_AbstractMapIterator.classInitialized = 1;
}

void __DELETE_java_util_HashMap_AbstractMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_HashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_HashMap_AbstractMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_HashMap_AbstractMapIterator*) me)->fields.java_util_HashMap_AbstractMapIterator.position_ = 0;
    ((java_util_HashMap_AbstractMapIterator*) me)->fields.java_util_HashMap_AbstractMapIterator.expectedModCount_ = 0;
    ((java_util_HashMap_AbstractMapIterator*) me)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_ = (java_util_HashMap_Entry*) JAVA_NULL;
    ((java_util_HashMap_AbstractMapIterator*) me)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_ = (java_util_HashMap_Entry*) JAVA_NULL;
    ((java_util_HashMap_AbstractMapIterator*) me)->fields.java_util_HashMap_AbstractMapIterator.prevEntry_ = (java_util_HashMap_Entry*) JAVA_NULL;
    ((java_util_HashMap_AbstractMapIterator*) me)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_ = (java_util_HashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_HashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_HashMap_AbstractMapIterator()
{
    if (!__TIB_java_util_HashMap_AbstractMapIterator.classInitialized) __INIT_java_util_HashMap_AbstractMapIterator();
    java_util_HashMap_AbstractMapIterator* me = (java_util_HashMap_AbstractMapIterator*) XMLVM_MALLOC(sizeof(java_util_HashMap_AbstractMapIterator));
    me->tib = &__TIB_java_util_HashMap_AbstractMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_HashMap_AbstractMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_HashMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_HashMap_AbstractMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_HashMap_AbstractMapIterator___INIT____java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_AbstractMapIterator___INIT____java_util_HashMap]
    XMLVM_ENTER_METHOD("java.util.HashMap$AbstractMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HashMap.java", 103)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 95)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_HashMap_AbstractMapIterator*) _r1.o)->fields.java_util_HashMap_AbstractMapIterator.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("HashMap.java", 104)
    XMLVM_CHECK_NPE(1)
    ((java_util_HashMap_AbstractMapIterator*) _r1.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_ = _r2.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 105)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_HashMap*) _r2.o)->fields.java_util_HashMap.modCount_;
    XMLVM_CHECK_NPE(1)
    ((java_util_HashMap_AbstractMapIterator*) _r1.o)->fields.java_util_HashMap_AbstractMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("HashMap.java", 106)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_HashMap_AbstractMapIterator*) _r1.o)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_HashMap_AbstractMapIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_AbstractMapIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.HashMap$AbstractMapIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("HashMap.java", 110)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_;
    if (_r0.o == JAVA_NULL) goto label23;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("HashMap.java", 111)
    XMLVM_SOURCE_POSITION("HashMap.java", 120)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("HashMap.java", 114)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_HashMap*) _r0.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.position_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o != JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("HashMap.java", 115)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.position_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.position_ = _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("HashMap.java", 113)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.position_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_HashMap*) _r1.o)->fields.java_util_HashMap.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label7;
    _r0.i = 0;
    goto label6;
    label34:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("HashMap.java", 117)
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_AbstractMapIterator_checkConcurrentMod__]
    XMLVM_ENTER_METHOD("java.util.HashMap$AbstractMapIterator", "checkConcurrentMod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HashMap.java", 124)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_HashMap_AbstractMapIterator*) _r2.o)->fields.java_util_HashMap_AbstractMapIterator.expectedModCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_HashMap_AbstractMapIterator*) _r2.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_HashMap*) _r1.o)->fields.java_util_HashMap.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("HashMap.java", 125)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HashMap.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_HashMap_AbstractMapIterator_makeNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_AbstractMapIterator_makeNext__]
    XMLVM_ENTER_METHOD("java.util.HashMap$AbstractMapIterator", "makeNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("HashMap.java", 130)
    XMLVM_CHECK_NPE(3)
    java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(_r3.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 131)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_HashMap_AbstractMapIterator_hasNext__(_r3.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("HashMap.java", 132)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("HashMap.java", 134)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_;
    if (_r0.o != JAVA_NULL) goto label43;
    XMLVM_SOURCE_POSITION("HashMap.java", 135)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_HashMap*) _r0.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.position_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.position_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 136)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.next_;
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 137)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.prevEntry_ = _r0.o;
    label42:;
    XMLVM_SOURCE_POSITION("HashMap.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    label43:;
    XMLVM_SOURCE_POSITION("HashMap.java", 139)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_;
    if (_r0.o == JAVA_NULL) goto label51;
    XMLVM_SOURCE_POSITION("HashMap.java", 140)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_;
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.prevEntry_ = _r0.o;
    label51:;
    XMLVM_SOURCE_POSITION("HashMap.java", 142)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_;
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 143)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.next_;
    XMLVM_CHECK_NPE(3)
    ((java_util_HashMap_AbstractMapIterator*) _r3.o)->fields.java_util_HashMap_AbstractMapIterator.futureEntry_ = _r0.o;
    goto label42;
    //XMLVM_END_WRAPPER
}

void java_util_HashMap_AbstractMapIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_HashMap_AbstractMapIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.HashMap$AbstractMapIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("HashMap.java", 148)
    XMLVM_CHECK_NPE(4)
    java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(_r4.o);
    XMLVM_SOURCE_POSITION("HashMap.java", 149)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("HashMap.java", 150)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HashMap.java", 152)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.prevEntry_;
    if (_r0.o != JAVA_NULL) goto label68;
    XMLVM_SOURCE_POSITION("HashMap.java", 153)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.origKeyHash_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_HashMap*) _r1.o)->fields.java_util_HashMap.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i - _r3.i;
    _r0.i = _r0.i & _r1.i;
    XMLVM_SOURCE_POSITION("HashMap.java", 154)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_HashMap*) _r1.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_HashMap*) _r2.o)->fields.java_util_HashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_HashMap_Entry*) _r2.o)->fields.java_util_HashMap_Entry.next_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    label43:;
    XMLVM_SOURCE_POSITION("HashMap.java", 158)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("HashMap.java", 159)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("HashMap.java", 160)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_util_HashMap*) _r0.o)->fields.java_util_HashMap.modCount_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    ((java_util_HashMap*) _r0.o)->fields.java_util_HashMap.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("HashMap.java", 161)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_util_HashMap*) _r0.o)->fields.java_util_HashMap.elementCount_;
    _r1.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    ((java_util_HashMap*) _r0.o)->fields.java_util_HashMap.elementCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("HashMap.java", 163)
    XMLVM_EXIT_METHOD()
    return;
    label68:;
    XMLVM_SOURCE_POSITION("HashMap.java", 156)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.prevEntry_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_HashMap_AbstractMapIterator*) _r4.o)->fields.java_util_HashMap_AbstractMapIterator.currentEntry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_HashMap_Entry*) _r1.o)->fields.java_util_HashMap_Entry.next_;
    XMLVM_CHECK_NPE(0)
    ((java_util_HashMap_Entry*) _r0.o)->fields.java_util_HashMap_Entry.next_ = _r1.o;
    goto label43;
    //XMLVM_END_WRAPPER
}

