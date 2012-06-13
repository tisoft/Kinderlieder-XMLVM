#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_WeakHashMap.h"
#include "java_util_WeakHashMap_Entry.h"
#include "java_util_WeakHashMap_Entry_Type.h"

#include "java_util_WeakHashMap_HashIterator.h"

#define XMLVM_CURRENT_CLASS_NAME WeakHashMap_HashIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_WeakHashMap_HashIterator

__TIB_DEFINITION_java_util_WeakHashMap_HashIterator __TIB_java_util_WeakHashMap_HashIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_WeakHashMap_HashIterator, // classInitializer
    "java.util.WeakHashMap$HashIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<R:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TR;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_WeakHashMap_HashIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"position",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_WeakHashMap_HashIterator, fields.java_util_WeakHashMap_HashIterator.position_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_WeakHashMap_HashIterator, fields.java_util_WeakHashMap_HashIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"currentEntry",
    &__CLASS_java_util_WeakHashMap_Entry,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_WeakHashMap_HashIterator, fields.java_util_WeakHashMap_HashIterator.currentEntry_),
    0,
    "",
    JAVA_NULL},
    {"nextEntry",
    &__CLASS_java_util_WeakHashMap_Entry,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_WeakHashMap_HashIterator, fields.java_util_WeakHashMap_HashIterator.nextEntry_),
    0,
    "",
    JAVA_NULL},
    {"nextKey",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_WeakHashMap_HashIterator, fields.java_util_WeakHashMap_HashIterator.nextKey_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_util_WeakHashMap_Entry_Type,
    0,
    XMLVM_OFFSETOF(java_util_WeakHashMap_HashIterator, fields.java_util_WeakHashMap_HashIterator.type_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_util_WeakHashMap,
    0,
    XMLVM_OFFSETOF(java_util_WeakHashMap_HashIterator, fields.java_util_WeakHashMap_HashIterator.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_WeakHashMap,
    &__CLASS_java_util_WeakHashMap_Entry_Type,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/WeakHashMap;Ljava/util/WeakHashMap$Entry$Type;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_WeakHashMap_HashIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_WeakHashMap_HashIterator___INIT____java_util_WeakHashMap_java_util_WeakHashMap_Entry_Type(obj, argsArray[0], argsArray[1]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_WeakHashMap_HashIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_WeakHashMap_HashIterator_next__(receiver);
        break;
    case 2:
        java_util_WeakHashMap_HashIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_WeakHashMap_HashIterator()
{
    staticInitializerLock(&__TIB_java_util_WeakHashMap_HashIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_WeakHashMap_HashIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_WeakHashMap_HashIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_WeakHashMap_HashIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_WeakHashMap_HashIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_WeakHashMap_HashIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_WeakHashMap_HashIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_WeakHashMap_HashIterator();
    }
}

void __INIT_IMPL_java_util_WeakHashMap_HashIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_WeakHashMap_HashIterator.newInstanceFunc = __NEW_INSTANCE_java_util_WeakHashMap_HashIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_WeakHashMap_HashIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_WeakHashMap_HashIterator.vtable[6] = (VTABLE_PTR) &java_util_WeakHashMap_HashIterator_hasNext__;
    __TIB_java_util_WeakHashMap_HashIterator.vtable[7] = (VTABLE_PTR) &java_util_WeakHashMap_HashIterator_next__;
    __TIB_java_util_WeakHashMap_HashIterator.vtable[8] = (VTABLE_PTR) &java_util_WeakHashMap_HashIterator_remove__;
    // Initialize interface information
    __TIB_java_util_WeakHashMap_HashIterator.numImplementedInterfaces = 1;
    __TIB_java_util_WeakHashMap_HashIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_WeakHashMap_HashIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_WeakHashMap_HashIterator.itableBegin = &__TIB_java_util_WeakHashMap_HashIterator.itable[0];
    __TIB_java_util_WeakHashMap_HashIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_WeakHashMap_HashIterator.vtable[6];
    __TIB_java_util_WeakHashMap_HashIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_WeakHashMap_HashIterator.vtable[7];
    __TIB_java_util_WeakHashMap_HashIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_WeakHashMap_HashIterator.vtable[8];


    __TIB_java_util_WeakHashMap_HashIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_WeakHashMap_HashIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_WeakHashMap_HashIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_WeakHashMap_HashIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_WeakHashMap_HashIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_WeakHashMap_HashIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_WeakHashMap_HashIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_WeakHashMap_HashIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_WeakHashMap_HashIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_WeakHashMap_HashIterator);
    __TIB_java_util_WeakHashMap_HashIterator.clazz = __CLASS_java_util_WeakHashMap_HashIterator;
    __TIB_java_util_WeakHashMap_HashIterator.baseType = JAVA_NULL;
    __CLASS_java_util_WeakHashMap_HashIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_HashIterator);
    __CLASS_java_util_WeakHashMap_HashIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_HashIterator_1ARRAY);
    __CLASS_java_util_WeakHashMap_HashIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_HashIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_WeakHashMap_HashIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_WeakHashMap_HashIterator.classInitialized = 1;
}

void __DELETE_java_util_WeakHashMap_HashIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_WeakHashMap_HashIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_HashIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_WeakHashMap_HashIterator*) me)->fields.java_util_WeakHashMap_HashIterator.position_ = 0;
    ((java_util_WeakHashMap_HashIterator*) me)->fields.java_util_WeakHashMap_HashIterator.expectedModCount_ = 0;
    ((java_util_WeakHashMap_HashIterator*) me)->fields.java_util_WeakHashMap_HashIterator.currentEntry_ = (java_util_WeakHashMap_Entry*) JAVA_NULL;
    ((java_util_WeakHashMap_HashIterator*) me)->fields.java_util_WeakHashMap_HashIterator.nextEntry_ = (java_util_WeakHashMap_Entry*) JAVA_NULL;
    ((java_util_WeakHashMap_HashIterator*) me)->fields.java_util_WeakHashMap_HashIterator.nextKey_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_WeakHashMap_HashIterator*) me)->fields.java_util_WeakHashMap_HashIterator.type_ = (java_util_WeakHashMap_Entry_Type*) JAVA_NULL;
    ((java_util_WeakHashMap_HashIterator*) me)->fields.java_util_WeakHashMap_HashIterator.this_0_ = (java_util_WeakHashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_HashIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_WeakHashMap_HashIterator()
{
    if (!__TIB_java_util_WeakHashMap_HashIterator.classInitialized) __INIT_java_util_WeakHashMap_HashIterator();
    java_util_WeakHashMap_HashIterator* me = (java_util_WeakHashMap_HashIterator*) XMLVM_MALLOC(sizeof(java_util_WeakHashMap_HashIterator));
    me->tib = &__TIB_java_util_WeakHashMap_HashIterator;
    __INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_HashIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_WeakHashMap_HashIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_WeakHashMap_HashIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_WeakHashMap_HashIterator___INIT____java_util_WeakHashMap_java_util_WeakHashMap_Entry_Type(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_HashIterator___INIT____java_util_WeakHashMap_java_util_WeakHashMap_Entry_Type]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$HashIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 127)
    ((java_util_WeakHashMap_HashIterator*) _r1.o)->fields.java_util_WeakHashMap_HashIterator.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 124)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 116)
    _r0.i = 0;
    ((java_util_WeakHashMap_HashIterator*) _r1.o)->fields.java_util_WeakHashMap_HashIterator.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 125)
    ((java_util_WeakHashMap_HashIterator*) _r1.o)->fields.java_util_WeakHashMap_HashIterator.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 126)
    _r0.i = ((java_util_WeakHashMap*) _r2.o)->fields.java_util_WeakHashMap.modCount_;
    ((java_util_WeakHashMap_HashIterator*) _r1.o)->fields.java_util_WeakHashMap_HashIterator.expectedModCount_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_WeakHashMap_HashIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_HashIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$HashIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 130)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    if (_r0.o == JAVA_NULL) goto label23;
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextKey_;
    if (_r0.o != JAVA_NULL) goto label15;
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    _r0.i = ((java_util_WeakHashMap_Entry*) _r0.o)->fields.java_util_WeakHashMap_Entry.isNull_;
    if (_r0.i == 0) goto label23;
    label15:;
    _r0 = _r3;
    label16:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 131)
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 147)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 149)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    _r0.o = ((java_util_WeakHashMap_Entry*) _r0.o)->fields.java_util_WeakHashMap_Entry.next_;
    ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_ = _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 134)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    if (_r0.o != JAVA_NULL) goto label59;
    label27:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 135)
    _r0.i = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.position_;
    _r1.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.this_0_;
    _r1.o = ((java_util_WeakHashMap*) _r1.o)->fields.java_util_WeakHashMap.elementData_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label42;
    label36:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 140)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    if (_r0.o != JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 141)
    _r0.i = 0;
    goto label16;
    label42:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 136)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.this_0_;
    _r0.o = ((java_util_WeakHashMap*) _r0.o)->fields.java_util_WeakHashMap.elementData_;
    _r1.i = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.position_;
    _r2.i = _r1.i + 1;
    ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.position_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_ = _r0.o;
    if (_r0.o == JAVA_NULL) goto label27;
    goto label36;
    label59:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 145)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    //java_util_WeakHashMap_Entry_get__[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_WeakHashMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextKey_ = _r0.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 146)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextKey_;
    if (_r0.o != JAVA_NULL) goto label77;
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r4.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    _r0.i = ((java_util_WeakHashMap_Entry*) _r0.o)->fields.java_util_WeakHashMap_Entry.isNull_;
    if (_r0.i == 0) goto label17;
    label77:;
    _r0 = _r3;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_WeakHashMap_HashIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_HashIterator_next__]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$HashIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 154)
    _r0.i = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.expectedModCount_;
    _r1.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.this_0_;
    _r1.i = ((java_util_WeakHashMap*) _r1.o)->fields.java_util_WeakHashMap.modCount_;
    if (_r0.i != _r1.i) goto label42;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 155)
    //java_util_WeakHashMap_HashIterator_hasNext__[6]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_WeakHashMap_HashIterator*) _r2.o)->tib->vtable[6])(_r2.o);
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 156)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_;
    ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.currentEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 157)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.currentEntry_;
    _r0.o = ((java_util_WeakHashMap_Entry*) _r0.o)->fields.java_util_WeakHashMap_Entry.next_;
    ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.nextEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 158)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.type_;
    _r1.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.currentEntry_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_WeakHashMap_Entry_Type_get___java_util_Map_Entry])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 160)
    _r1.o = JAVA_NULL;
    ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.nextKey_ = _r1.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 161)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 163)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label42:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 165)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_WeakHashMap_HashIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_WeakHashMap_HashIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.WeakHashMap$HashIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 169)
    _r0.i = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.expectedModCount_;
    _r1.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.this_0_;
    _r1.i = ((java_util_WeakHashMap*) _r1.o)->fields.java_util_WeakHashMap.modCount_;
    if (_r0.i != _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 170)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.currentEntry_;
    if (_r0.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 171)
    _r0.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.this_0_;
    _r1.o = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.currentEntry_;
    XMLVM_CHECK_NPE(0)
    java_util_WeakHashMap_removeEntry___java_util_WeakHashMap_Entry(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 172)
    _r0.o = JAVA_NULL;
    ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.currentEntry_ = _r0.o;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 173)
    _r0.i = ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    ((java_util_WeakHashMap_HashIterator*) _r2.o)->fields.java_util_WeakHashMap_HashIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 181)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 176)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("WeakHashMap.java", 179)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

