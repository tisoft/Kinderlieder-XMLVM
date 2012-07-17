#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_Hashtable.h"
#include "java_util_Hashtable_Entry.h"
#include "java_util_MapEntry_Type.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_Hashtable_HashIterator.h"

#define XMLVM_CURRENT_CLASS_NAME Hashtable_HashIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Hashtable_HashIterator

__TIB_DEFINITION_java_util_Hashtable_HashIterator __TIB_java_util_Hashtable_HashIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Hashtable_HashIterator, // classInitializer
    "java.util.Hashtable$HashIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Hashtable_HashIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Hashtable_HashIterator;
JAVA_OBJECT __CLASS_java_util_Hashtable_HashIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_HashIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_HashIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"position",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashIterator, fields.java_util_Hashtable_HashIterator.position_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashIterator, fields.java_util_Hashtable_HashIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_util_MapEntry_Type,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashIterator, fields.java_util_Hashtable_HashIterator.type_),
    0,
    "",
    JAVA_NULL},
    {"lastEntry",
    &__CLASS_java_util_Hashtable_Entry,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashIterator, fields.java_util_Hashtable_HashIterator.lastEntry_),
    0,
    "",
    JAVA_NULL},
    {"lastPosition",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashIterator, fields.java_util_Hashtable_HashIterator.lastPosition_),
    0,
    "",
    JAVA_NULL},
    {"canRemove",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashIterator, fields.java_util_Hashtable_HashIterator.canRemove_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashIterator, fields.java_util_Hashtable_HashIterator.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Hashtable,
    &__CLASS_java_util_MapEntry_Type,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Hashtable;Ljava/util/MapEntry$Type;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Hashtable_HashIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Hashtable_HashIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(obj, argsArray[0], argsArray[1]);
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
    {"next",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_Hashtable_HashIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Hashtable_HashIterator_next__(receiver);
        break;
    case 2:
        java_util_Hashtable_HashIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Hashtable_HashIterator()
{
    staticInitializerLock(&__TIB_java_util_Hashtable_HashIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Hashtable_HashIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Hashtable_HashIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Hashtable_HashIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Hashtable_HashIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Hashtable_HashIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Hashtable_HashIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Hashtable_HashIterator();
    }
}

void __INIT_IMPL_java_util_Hashtable_HashIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Hashtable_HashIterator.newInstanceFunc = __NEW_INSTANCE_java_util_Hashtable_HashIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Hashtable_HashIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Hashtable_HashIterator.vtable[6] = (VTABLE_PTR) &java_util_Hashtable_HashIterator_hasNext__;
    __TIB_java_util_Hashtable_HashIterator.vtable[7] = (VTABLE_PTR) &java_util_Hashtable_HashIterator_next__;
    __TIB_java_util_Hashtable_HashIterator.vtable[8] = (VTABLE_PTR) &java_util_Hashtable_HashIterator_remove__;
    // Initialize interface information
    __TIB_java_util_Hashtable_HashIterator.numImplementedInterfaces = 1;
    __TIB_java_util_Hashtable_HashIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_Hashtable_HashIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_Hashtable_HashIterator.itableBegin = &__TIB_java_util_Hashtable_HashIterator.itable[0];
    __TIB_java_util_Hashtable_HashIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_Hashtable_HashIterator.vtable[6];
    __TIB_java_util_Hashtable_HashIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_Hashtable_HashIterator.vtable[7];
    __TIB_java_util_Hashtable_HashIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_Hashtable_HashIterator.vtable[8];


    __TIB_java_util_Hashtable_HashIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Hashtable_HashIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Hashtable_HashIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Hashtable_HashIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Hashtable_HashIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Hashtable_HashIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Hashtable_HashIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Hashtable_HashIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Hashtable_HashIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Hashtable_HashIterator);
    __TIB_java_util_Hashtable_HashIterator.clazz = __CLASS_java_util_Hashtable_HashIterator;
    __TIB_java_util_Hashtable_HashIterator.baseType = JAVA_NULL;
    __CLASS_java_util_Hashtable_HashIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_HashIterator);
    __CLASS_java_util_Hashtable_HashIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_HashIterator_1ARRAY);
    __CLASS_java_util_Hashtable_HashIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_HashIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Hashtable_HashIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Hashtable_HashIterator.classInitialized = 1;
}

void __DELETE_java_util_Hashtable_HashIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Hashtable_HashIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Hashtable_HashIterator*) me)->fields.java_util_Hashtable_HashIterator.position_ = 0;
    ((java_util_Hashtable_HashIterator*) me)->fields.java_util_Hashtable_HashIterator.expectedModCount_ = 0;
    ((java_util_Hashtable_HashIterator*) me)->fields.java_util_Hashtable_HashIterator.type_ = (java_util_MapEntry_Type*) JAVA_NULL;
    ((java_util_Hashtable_HashIterator*) me)->fields.java_util_Hashtable_HashIterator.lastEntry_ = (java_util_Hashtable_Entry*) JAVA_NULL;
    ((java_util_Hashtable_HashIterator*) me)->fields.java_util_Hashtable_HashIterator.lastPosition_ = 0;
    ((java_util_Hashtable_HashIterator*) me)->fields.java_util_Hashtable_HashIterator.canRemove_ = 0;
    ((java_util_Hashtable_HashIterator*) me)->fields.java_util_Hashtable_HashIterator.this_0_ = (java_util_Hashtable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Hashtable_HashIterator()
{
    if (!__TIB_java_util_Hashtable_HashIterator.classInitialized) __INIT_java_util_Hashtable_HashIterator();
    java_util_Hashtable_HashIterator* me = (java_util_Hashtable_HashIterator*) XMLVM_MALLOC(sizeof(java_util_Hashtable_HashIterator));
    me->tib = &__TIB_java_util_Hashtable_HashIterator;
    __INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Hashtable_HashIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_HashIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Hashtable_HashIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Hashtable.java", 148)
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable_HashIterator*) _r1.o)->fields.java_util_Hashtable_HashIterator.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("Hashtable.java", 144)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 142)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable_HashIterator*) _r1.o)->fields.java_util_Hashtable_HashIterator.canRemove_ = _r0.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 145)
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable_HashIterator*) _r1.o)->fields.java_util_Hashtable_HashIterator.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("Hashtable.java", 146)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Hashtable*) _r2.o)->fields.java_util_Hashtable.lastSlot_;
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable_HashIterator*) _r1.o)->fields.java_util_Hashtable_HashIterator.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 147)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Hashtable*) _r2.o)->fields.java_util_Hashtable.modCount_;
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable_HashIterator*) _r1.o)->fields.java_util_Hashtable_HashIterator.expectedModCount_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Hashtable_HashIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 151)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Hashtable_Entry*) _r0.o)->fields.java_util_Hashtable_Entry.next_;
    if (_r0.o == JAVA_NULL) goto label28;
    _r0 = _r2;
    label12:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 152)
    XMLVM_SOURCE_POSITION("Hashtable.java", 161)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 155)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Hashtable*) _r0.o)->fields.java_util_Hashtable.elementData_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o != JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("Hashtable.java", 156)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    _r0.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_ = _r0.i;
    label28:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 154)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.firstSlot_;
    if (_r0.i >= _r1.i) goto label13;
    _r0.i = 0;
    goto label12;
    label38:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Hashtable.java", 158)
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Hashtable_HashIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashIterator_next__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 165)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.expectedModCount_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.modCount_;
    if (_r0.i != _r1.i) goto label83;
    XMLVM_SOURCE_POSITION("Hashtable.java", 166)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("Hashtable.java", 167)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Hashtable_Entry*) _r0.o)->fields.java_util_Hashtable_Entry.next_;
    XMLVM_CHECK_NPE(3)
    ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_ = _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 169)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    if (_r0.o != JAVA_NULL) goto label56;
    label23:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 170)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.firstSlot_;
    if (_r0.i < _r1.i) goto label43;
    XMLVM_SOURCE_POSITION("Hashtable.java", 171)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_Hashtable*) _r0.o)->fields.java_util_Hashtable.elementData_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_ = _r0.o;
    if (_r0.o == JAVA_NULL) goto label71;
    label43:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 174)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    if (_r0.o == JAVA_NULL) goto label56;
    XMLVM_SOURCE_POSITION("Hashtable.java", 175)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    XMLVM_CHECK_NPE(3)
    ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastPosition_ = _r0.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 178)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    _r0.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_ = _r0.i;
    label56:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 181)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    if (_r0.o == JAVA_NULL) goto label77;
    XMLVM_SOURCE_POSITION("Hashtable.java", 182)
    XMLVM_CHECK_NPE(3)
    ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.canRemove_ = _r2.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 183)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.type_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_MapEntry_Type_get___java_util_MapEntry])(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label71:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 172)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_;
    _r0.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_Hashtable_HashIterator*) _r3.o)->fields.java_util_Hashtable_HashIterator.position_ = _r0.i;
    goto label23;
    label77:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 185)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label83:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 187)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Hashtable_HashIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 0;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 191)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.expectedModCount_;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.modCount_;
    if (_r0.i != _r1.i) goto label88;
    XMLVM_SOURCE_POSITION("Hashtable.java", 192)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.canRemove_;
    if (_r0.i == 0) goto label97;
    XMLVM_SOURCE_POSITION("Hashtable.java", 193)
    XMLVM_CHECK_NPE(6)
    ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.canRemove_ = _r5.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 194)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23574aaac10b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("Hashtable.java", 196)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.elementData_;
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.lastPosition_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Hashtable.java", 197)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    if (_r1.o != _r2.o) { XMLVM_MEMCPY(curThread_w23574aaac10b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23574aaac10b1c17, sizeof(XMLVM_JMP_BUF)); goto label69; };
    XMLVM_SOURCE_POSITION("Hashtable.java", 198)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_Hashtable*) _r2.o)->fields.java_util_Hashtable.elementData_;
    XMLVM_CHECK_NPE(6)
    _r3.i = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.lastPosition_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_Hashtable_Entry*) _r1.o)->fields.java_util_Hashtable_Entry.next_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("Hashtable.java", 199)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23574aaac10b1c17)
        XMLVM_CATCH_SPECIFIC(w23574aaac10b1c17,java_lang_Object,94)
    XMLVM_CATCH_END(w23574aaac10b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w23574aaac10b1c17)
    label42:;
    XMLVM_TRY_BEGIN(w23574aaac10b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("Hashtable.java", 209)
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23574aaac10b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23574aaac10b1c19, sizeof(XMLVM_JMP_BUF)); goto label87; };
    XMLVM_SOURCE_POSITION("Hashtable.java", 210)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.modCount_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.modCount_ = _r2.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 211)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.this_0_;
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.elementCount_;
    _r2.i = _r2.i - _r4.i;
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.elementCount_ = _r2.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 212)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.expectedModCount_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.expectedModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 213)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w23574aaac10b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23574aaac10b1c19, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23574aaac10b1c19)
        XMLVM_CATCH_SPECIFIC(w23574aaac10b1c19,java_lang_Object,94)
    XMLVM_CATCH_END(w23574aaac10b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w23574aaac10b1c19)
    label67:;
    XMLVM_TRY_BEGIN(w23574aaac10b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("Hashtable.java", 202)
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_Hashtable_Entry*) _r1.o)->fields.java_util_Hashtable_Entry.next_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23574aaac10b1c21)
        XMLVM_CATCH_SPECIFIC(w23574aaac10b1c21,java_lang_Object,94)
    XMLVM_CATCH_END(w23574aaac10b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w23574aaac10b1c21)
    label69:;
    XMLVM_TRY_BEGIN(w23574aaac10b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("Hashtable.java", 201)
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w23574aaac10b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23574aaac10b1c23, sizeof(XMLVM_JMP_BUF)); goto label77; };
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_Hashtable_Entry*) _r1.o)->fields.java_util_Hashtable_Entry.next_;
    XMLVM_CHECK_NPE(6)
    _r3.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    if (_r2.o != _r3.o) { XMLVM_MEMCPY(curThread_w23574aaac10b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23574aaac10b1c23, sizeof(XMLVM_JMP_BUF)); goto label67; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23574aaac10b1c23)
        XMLVM_CATCH_SPECIFIC(w23574aaac10b1c23,java_lang_Object,94)
    XMLVM_CATCH_END(w23574aaac10b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w23574aaac10b1c23)
    label77:;
    XMLVM_TRY_BEGIN(w23574aaac10b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("Hashtable.java", 204)
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w23574aaac10b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23574aaac10b1c25, sizeof(XMLVM_JMP_BUF)); goto label103; };
    XMLVM_SOURCE_POSITION("Hashtable.java", 205)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_Hashtable_HashIterator*) _r6.o)->fields.java_util_Hashtable_HashIterator.lastEntry_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_Hashtable_Entry*) _r2.o)->fields.java_util_Hashtable_Entry.next_;
    XMLVM_CHECK_NPE(1)
    ((java_util_Hashtable_Entry*) _r1.o)->fields.java_util_Hashtable_Entry.next_ = _r2.o;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("Hashtable.java", 206)
    { XMLVM_MEMCPY(curThread_w23574aaac10b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23574aaac10b1c25, sizeof(XMLVM_JMP_BUF)); goto label42; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23574aaac10b1c25)
        XMLVM_CATCH_SPECIFIC(w23574aaac10b1c25,java_lang_Object,94)
    XMLVM_CATCH_END(w23574aaac10b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w23574aaac10b1c25)
    label87:;
    XMLVM_TRY_BEGIN(w23574aaac10b1c27)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23574aaac10b1c27)
        XMLVM_CATCH_SPECIFIC(w23574aaac10b1c27,java_lang_Object,94)
    XMLVM_CATCH_END(w23574aaac10b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w23574aaac10b1c27)
    label88:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 226)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label94:;
    java_lang_Thread* curThread_w23574aaac10b1c34 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23574aaac10b1c34->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w23574aaac10b1c35)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23574aaac10b1c35)
        XMLVM_CATCH_SPECIFIC(w23574aaac10b1c35,java_lang_Object,94)
    XMLVM_CATCH_END(w23574aaac10b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w23574aaac10b1c35)
    XMLVM_THROW_CUSTOM(_r1.o)
    label97:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 223)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label103:;
    _r1 = _r5;
    goto label42;
    //XMLVM_END_WRAPPER
}

