#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_Hashtable.h"
#include "java_util_Hashtable_Entry.h"
#include "java_util_MapEntry_Type.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_Hashtable_HashEnumIterator.h"

#define XMLVM_CURRENT_CLASS_NAME Hashtable_HashEnumIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Hashtable_HashEnumIterator

__TIB_DEFINITION_java_util_Hashtable_HashEnumIterator __TIB_java_util_Hashtable_HashEnumIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Hashtable_HashEnumIterator, // classInitializer
    "java.util.Hashtable$HashEnumIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Hashtable<TK;TV;>.HashIterator<TE;>;Ljava/util/Enumeration<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Hashtable_HashIterator, // extends
    sizeof(java_util_Hashtable_HashEnumIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator;
JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"isEnumeration",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Hashtable_HashEnumIterator, fields.java_util_Hashtable_HashEnumIterator.isEnumeration_),
    0,
    "",
    JAVA_NULL},
    {"start",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashEnumIterator, fields.java_util_Hashtable_HashEnumIterator.start_),
    0,
    "",
    JAVA_NULL},
    {"entry",
    &__CLASS_java_util_Hashtable_Entry,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashEnumIterator, fields.java_util_Hashtable_HashEnumIterator.entry_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_HashEnumIterator, fields.java_util_Hashtable_HashEnumIterator.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Hashtable,
    &__CLASS_java_util_MapEntry_Type,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Hashtable,
    &__CLASS_java_util_MapEntry_Type,
    &__CLASS_boolean,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Hashtable;Ljava/util/MapEntry$Type;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Hashtable_HashEnumIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
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

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasMoreElements",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
    {"next",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextElement",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_Hashtable_HashEnumIterator_hasMoreElements__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Hashtable_HashEnumIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Hashtable_HashEnumIterator_next__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Hashtable_HashEnumIterator_nextElement__(receiver);
        break;
    case 4:
        java_util_Hashtable_HashEnumIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Hashtable_HashEnumIterator()
{
    staticInitializerLock(&__TIB_java_util_Hashtable_HashEnumIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Hashtable_HashEnumIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Hashtable_HashEnumIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Hashtable_HashEnumIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Hashtable_HashEnumIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Hashtable_HashEnumIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Hashtable_HashEnumIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Hashtable_HashEnumIterator();
    }
}

void __INIT_IMPL_java_util_Hashtable_HashEnumIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Hashtable_HashIterator.classInitialized) __INIT_java_util_Hashtable_HashIterator();
    __TIB_java_util_Hashtable_HashEnumIterator.newInstanceFunc = __NEW_INSTANCE_java_util_Hashtable_HashEnumIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Hashtable_HashEnumIterator.vtable, __TIB_java_util_Hashtable_HashIterator.vtable, sizeof(__TIB_java_util_Hashtable_HashIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Hashtable_HashEnumIterator.vtable[9] = (VTABLE_PTR) &java_util_Hashtable_HashEnumIterator_hasMoreElements__;
    __TIB_java_util_Hashtable_HashEnumIterator.vtable[6] = (VTABLE_PTR) &java_util_Hashtable_HashEnumIterator_hasNext__;
    __TIB_java_util_Hashtable_HashEnumIterator.vtable[7] = (VTABLE_PTR) &java_util_Hashtable_HashEnumIterator_next__;
    __TIB_java_util_Hashtable_HashEnumIterator.vtable[10] = (VTABLE_PTR) &java_util_Hashtable_HashEnumIterator_nextElement__;
    __TIB_java_util_Hashtable_HashEnumIterator.vtable[8] = (VTABLE_PTR) &java_util_Hashtable_HashEnumIterator_remove__;
    // Initialize interface information
    __TIB_java_util_Hashtable_HashEnumIterator.numImplementedInterfaces = 2;
    __TIB_java_util_Hashtable_HashEnumIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Enumeration.classInitialized) __INIT_java_util_Enumeration();
    __TIB_java_util_Hashtable_HashEnumIterator.implementedInterfaces[0][0] = &__TIB_java_util_Enumeration;

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_Hashtable_HashEnumIterator.implementedInterfaces[0][1] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_Hashtable_HashEnumIterator.itableBegin = &__TIB_java_util_Hashtable_HashEnumIterator.itable[0];
    __TIB_java_util_Hashtable_HashEnumIterator.itable[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__] = __TIB_java_util_Hashtable_HashEnumIterator.vtable[9];
    __TIB_java_util_Hashtable_HashEnumIterator.itable[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__] = __TIB_java_util_Hashtable_HashEnumIterator.vtable[10];
    __TIB_java_util_Hashtable_HashEnumIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_Hashtable_HashEnumIterator.vtable[6];
    __TIB_java_util_Hashtable_HashEnumIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_Hashtable_HashEnumIterator.vtable[7];
    __TIB_java_util_Hashtable_HashEnumIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_Hashtable_HashEnumIterator.vtable[8];


    __TIB_java_util_Hashtable_HashEnumIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Hashtable_HashEnumIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Hashtable_HashEnumIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Hashtable_HashEnumIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Hashtable_HashEnumIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Hashtable_HashEnumIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Hashtable_HashEnumIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Hashtable_HashEnumIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Hashtable_HashEnumIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Hashtable_HashEnumIterator);
    __TIB_java_util_Hashtable_HashEnumIterator.clazz = __CLASS_java_util_Hashtable_HashEnumIterator;
    __TIB_java_util_Hashtable_HashEnumIterator.baseType = JAVA_NULL;
    __CLASS_java_util_Hashtable_HashEnumIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_HashEnumIterator);
    __CLASS_java_util_Hashtable_HashEnumIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_HashEnumIterator_1ARRAY);
    __CLASS_java_util_Hashtable_HashEnumIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_HashEnumIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Hashtable_HashEnumIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Hashtable_HashEnumIterator.classInitialized = 1;
}

void __DELETE_java_util_Hashtable_HashEnumIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Hashtable_HashEnumIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashEnumIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashIterator(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Hashtable_HashEnumIterator*) me)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_ = 0;
    ((java_util_Hashtable_HashEnumIterator*) me)->fields.java_util_Hashtable_HashEnumIterator.start_ = 0;
    ((java_util_Hashtable_HashEnumIterator*) me)->fields.java_util_Hashtable_HashEnumIterator.entry_ = (java_util_Hashtable_Entry*) JAVA_NULL;
    ((java_util_Hashtable_HashEnumIterator*) me)->fields.java_util_Hashtable_HashEnumIterator.this_0_ = (java_util_Hashtable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashEnumIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Hashtable_HashEnumIterator()
{
    if (!__TIB_java_util_Hashtable_HashEnumIterator.classInitialized) __INIT_java_util_Hashtable_HashEnumIterator();
    java_util_Hashtable_HashEnumIterator* me = (java_util_Hashtable_HashEnumIterator*) XMLVM_MALLOC(sizeof(java_util_Hashtable_HashEnumIterator));
    me->tib = &__TIB_java_util_Hashtable_HashEnumIterator;
    __INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashEnumIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Hashtable_HashEnumIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_HashEnumIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashEnumIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Hashtable.java", 651)
    ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("Hashtable.java", 650)
    XMLVM_CHECK_NPE(1)
    java_util_Hashtable_HashIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 643)
    _r0.i = 0;
    ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type_boolean]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashEnumIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Hashtable.java", 657)
    ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("Hashtable.java", 654)
    XMLVM_CHECK_NPE(1)
    java_util_Hashtable_HashIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 643)
    _r0.i = 0;
    ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_ = _r0.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 655)
    ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_ = _r4.i;
    XMLVM_SOURCE_POSITION("Hashtable.java", 656)
    _r0.i = ((java_util_Hashtable*) _r2.o)->fields.java_util_Hashtable.lastSlot_;
    _r0.i = _r0.i + 1;
    ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.start_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Hashtable_HashEnumIterator_hasMoreElements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashEnumIterator_hasMoreElements__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashEnumIterator", "hasMoreElements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 660)
    _r0.i = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_;
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("Hashtable.java", 661)
    _r0.o = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.entry_;
    if (_r0.o == JAVA_NULL) goto label36;
    _r0 = _r2;
    label10:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 662)
    XMLVM_SOURCE_POSITION("Hashtable.java", 673)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 665)
    _r0.o = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.this_0_;
    _r0.o = ((java_util_Hashtable*) _r0.o)->fields.java_util_Hashtable.elementData_;
    _r1.i = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.start_;
    _r1.i = _r1.i - _r2.i;
    ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.start_ = _r1.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("Hashtable.java", 666)
    _r0.o = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.this_0_;
    _r0.o = ((java_util_Hashtable*) _r0.o)->fields.java_util_Hashtable.elementData_;
    _r1.i = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.start_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.entry_ = _r0.o;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Hashtable.java", 667)
    goto label10;
    label36:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 664)
    _r0.i = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.start_;
    _r1.o = ((java_util_Hashtable_HashEnumIterator*) _r3.o)->fields.java_util_Hashtable_HashEnumIterator.this_0_;
    _r1.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.firstSlot_;
    if (_r0.i > _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("Hashtable.java", 670)
    _r0.i = 0;
    goto label10;
    label46:;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_Hashtable_HashIterator_hasNext__(_r3.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Hashtable_HashEnumIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashEnumIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashEnumIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Hashtable.java", 677)
    _r0.i = ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_;
    if (_r0.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("Hashtable.java", 678)
    //java_util_Hashtable_HashEnumIterator_hasMoreElements__[9]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_Hashtable_HashEnumIterator*) _r1.o)->tib->vtable[9])(_r1.o);
    label8:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 681)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_Hashtable_HashIterator_hasNext__(_r1.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Hashtable_HashEnumIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashEnumIterator_next__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashEnumIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Hashtable.java", 685)
    _r0.i = ((java_util_Hashtable_HashEnumIterator*) _r2.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_;
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("Hashtable.java", 686)
    _r0.i = ((java_util_Hashtable_HashIterator*) _r2.o)->fields.java_util_Hashtable_HashIterator.expectedModCount_;
    _r1.o = ((java_util_Hashtable_HashEnumIterator*) _r2.o)->fields.java_util_Hashtable_HashEnumIterator.this_0_;
    _r1.i = ((java_util_Hashtable*) _r1.o)->fields.java_util_Hashtable.modCount_;
    if (_r0.i != _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("Hashtable.java", 687)
    //java_util_Hashtable_HashEnumIterator_nextElement__[10]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable_HashEnumIterator*) _r2.o)->tib->vtable[10])(_r2.o);
    label16:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 693)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 689)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Hashtable_HashIterator_next__(_r2.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Hashtable_HashEnumIterator_nextElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashEnumIterator_nextElement__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashEnumIterator", "nextElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Hashtable.java", 698)
    _r0.i = ((java_util_Hashtable_HashEnumIterator*) _r2.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_;
    if (_r0.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("Hashtable.java", 699)
    //java_util_Hashtable_HashEnumIterator_hasMoreElements__[9]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_Hashtable_HashEnumIterator*) _r2.o)->tib->vtable[9])(_r2.o);
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("Hashtable.java", 700)
    _r0.o = ((java_util_Hashtable_HashIterator*) _r2.o)->fields.java_util_Hashtable_HashIterator.type_;
    _r1.o = ((java_util_Hashtable_HashEnumIterator*) _r2.o)->fields.java_util_Hashtable_HashEnumIterator.entry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_MapEntry_Type_get___java_util_MapEntry])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 701)
    _r1.o = ((java_util_Hashtable_HashEnumIterator*) _r2.o)->fields.java_util_Hashtable_HashEnumIterator.entry_;
    _r1.o = ((java_util_Hashtable_Entry*) _r1.o)->fields.java_util_Hashtable_Entry.next_;
    ((java_util_Hashtable_HashEnumIterator*) _r2.o)->fields.java_util_Hashtable_HashEnumIterator.entry_ = _r1.o;
    label24:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 707)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 704)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_Hashtable_HashIterator_next__(_r2.o);
    goto label24;
    //XMLVM_END_WRAPPER
}

void java_util_Hashtable_HashEnumIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_HashEnumIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.Hashtable$HashEnumIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Hashtable.java", 711)
    _r0.i = ((java_util_Hashtable_HashEnumIterator*) _r1.o)->fields.java_util_Hashtable_HashEnumIterator.isEnumeration_;
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("Hashtable.java", 712)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("Hashtable.java", 714)
    XMLVM_CHECK_NPE(1)
    java_util_Hashtable_HashIterator_remove__(_r1.o);
    XMLVM_SOURCE_POSITION("Hashtable.java", 716)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

