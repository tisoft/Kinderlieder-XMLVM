#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_IdentityHashMap.h"
#include "java_util_IdentityHashMap_IdentityHashMapEntry.h"
#include "java_util_MapEntry_Type.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_IdentityHashMap_IdentityHashMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME IdentityHashMap_IdentityHashMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_IdentityHashMap_IdentityHashMapIterator

__TIB_DEFINITION_java_util_IdentityHashMap_IdentityHashMapIterator __TIB_java_util_IdentityHashMap_IdentityHashMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_IdentityHashMap_IdentityHashMapIterator, // classInitializer
    "java.util.IdentityHashMap$IdentityHashMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;KT:Ljava/lang/Object;VT:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_IdentityHashMap_IdentityHashMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"position",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IdentityHashMap_IdentityHashMapIterator, fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_),
    0,
    "",
    JAVA_NULL},
    {"lastPosition",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_IdentityHashMap_IdentityHashMapIterator, fields.java_util_IdentityHashMap_IdentityHashMapIterator.lastPosition_),
    0,
    "",
    JAVA_NULL},
    {"associatedMap",
    &__CLASS_java_util_IdentityHashMap,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap_IdentityHashMapIterator, fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap_IdentityHashMapIterator, fields.java_util_IdentityHashMap_IdentityHashMapIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_util_MapEntry_Type,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap_IdentityHashMapIterator, fields.java_util_IdentityHashMap_IdentityHashMapIterator.type_),
    0,
    "",
    JAVA_NULL},
    {"canRemove",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_IdentityHashMap_IdentityHashMapIterator, fields.java_util_IdentityHashMap_IdentityHashMapIterator.canRemove_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_MapEntry_Type,
    &__CLASS_java_util_IdentityHashMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/MapEntry$Type;Ljava/util/IdentityHashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_IdentityHashMap_IdentityHashMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_IdentityHashMap_IdentityHashMapIterator___INIT____java_util_MapEntry_Type_java_util_IdentityHashMap(obj, argsArray[0], argsArray[1]);
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
    {"next",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_IdentityHashMap_IdentityHashMapIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_util_IdentityHashMap_IdentityHashMapIterator_checkConcurrentMod__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_IdentityHashMap_IdentityHashMapIterator_next__(receiver);
        break;
    case 3:
        java_util_IdentityHashMap_IdentityHashMapIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_IdentityHashMap_IdentityHashMapIterator()
{
    staticInitializerLock(&__TIB_java_util_IdentityHashMap_IdentityHashMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_IdentityHashMap_IdentityHashMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_IdentityHashMap_IdentityHashMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_IdentityHashMap_IdentityHashMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_IdentityHashMap_IdentityHashMapIterator();
    }
}

void __INIT_IMPL_java_util_IdentityHashMap_IdentityHashMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_IdentityHashMap_IdentityHashMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_IdentityHashMap_IdentityHashMapIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.vtable[6] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapIterator_hasNext__;
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.vtable[7] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapIterator_next__;
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.vtable[8] = (VTABLE_PTR) &java_util_IdentityHashMap_IdentityHashMapIterator_remove__;
    // Initialize interface information
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.numImplementedInterfaces = 1;
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.itableBegin = &__TIB_java_util_IdentityHashMap_IdentityHashMapIterator.itable[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.vtable[6];
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.vtable[7];
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.vtable[8];


    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_IdentityHashMap_IdentityHashMapIterator);
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.clazz = __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator;
    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapIterator);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_1ARRAY);
    __CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_IdentityHashMap_IdentityHashMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_IdentityHashMap_IdentityHashMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_IdentityHashMap_IdentityHashMapIterator.classInitialized = 1;
}

void __DELETE_java_util_IdentityHashMap_IdentityHashMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_IdentityHashMap_IdentityHashMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) me)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_ = 0;
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) me)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.lastPosition_ = 0;
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) me)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_ = (java_util_IdentityHashMap*) JAVA_NULL;
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) me)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.expectedModCount_ = 0;
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) me)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.type_ = (java_util_MapEntry_Type*) JAVA_NULL;
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) me)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.canRemove_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_IdentityHashMap_IdentityHashMapIterator()
{
    if (!__TIB_java_util_IdentityHashMap_IdentityHashMapIterator.classInitialized) __INIT_java_util_IdentityHashMap_IdentityHashMapIterator();
    java_util_IdentityHashMap_IdentityHashMapIterator* me = (java_util_IdentityHashMap_IdentityHashMapIterator*) XMLVM_MALLOC(sizeof(java_util_IdentityHashMap_IdentityHashMapIterator));
    me->tib = &__TIB_java_util_IdentityHashMap_IdentityHashMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_IdentityHashMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_IdentityHashMap_IdentityHashMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_IdentityHashMap_IdentityHashMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_IdentityHashMap_IdentityHashMapIterator___INIT____java_util_MapEntry_Type_java_util_IdentityHashMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapIterator___INIT____java_util_MapEntry_Type_java_util_IdentityHashMap]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 133)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 120)
    XMLVM_CHECK_NPE(1)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 123)
    XMLVM_CHECK_NPE(1)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.lastPosition_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 131)
    XMLVM_CHECK_NPE(1)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.canRemove_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 135)
    XMLVM_CHECK_NPE(1)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_ = _r3.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 136)
    XMLVM_CHECK_NPE(1)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.type_ = _r2.o;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 137)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_IdentityHashMap*) _r3.o)->fields.java_util_IdentityHashMap.modCount_;
    XMLVM_CHECK_NPE(1)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r1.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 138)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_IdentityHashMap_IdentityHashMapIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    label0:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 141)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 149)
    _r0.i = 0;
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 143)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_IdentityHashMap*) _r0.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o != JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 144)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_;
    _r0.i = _r0.i + 2;
    XMLVM_CHECK_NPE(2)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_ = _r0.i;
    goto label0;
    label28:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 146)
    _r0.i = 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_IdentityHashMapIterator_checkConcurrentMod__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapIterator_checkConcurrentMod__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapIterator", "checkConcurrentMod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 153)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.expectedModCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 154)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 156)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_IdentityHashMap_IdentityHashMapIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapIterator_next__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 159)
    XMLVM_CHECK_NPE(2)
    java_util_IdentityHashMap_IdentityHashMapIterator_checkConcurrentMod__(_r2.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 160)
    //java_util_IdentityHashMap_IdentityHashMapIterator_hasNext__[6]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->tib->vtable[6])(_r2.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 161)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 164)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 165)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_;
    _r0.o = java_util_IdentityHashMap_access$0___java_util_IdentityHashMap_int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 166)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_;
    XMLVM_CHECK_NPE(2)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.lastPosition_ = _r1.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 167)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(2)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 169)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.canRemove_ = _r1.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 170)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r2.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.type_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_MapEntry_Type_get___java_util_MapEntry])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_IdentityHashMap_IdentityHashMapIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_IdentityHashMap_IdentityHashMapIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.IdentityHashMap$IdentityHashMapIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 174)
    XMLVM_CHECK_NPE(3)
    java_util_IdentityHashMap_IdentityHashMapIterator_checkConcurrentMod__(_r3.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 175)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.canRemove_;
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 176)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 179)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.canRemove_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 180)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.associatedMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_IdentityHashMap*) _r1.o)->fields.java_util_IdentityHashMap.elementData_;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.lastPosition_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_util_IdentityHashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 181)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.lastPosition_;
    XMLVM_CHECK_NPE(3)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 182)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_util_IdentityHashMap_IdentityHashMapIterator*) _r3.o)->fields.java_util_IdentityHashMap_IdentityHashMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("IdentityHashMap.java", 183)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

