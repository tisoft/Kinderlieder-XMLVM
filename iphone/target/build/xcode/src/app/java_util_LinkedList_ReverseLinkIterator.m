#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_LinkedList.h"
#include "java_util_LinkedList_Link.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_LinkedList_ReverseLinkIterator.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedList_ReverseLinkIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedList_ReverseLinkIterator

__TIB_DEFINITION_java_util_LinkedList_ReverseLinkIterator __TIB_java_util_LinkedList_ReverseLinkIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedList_ReverseLinkIterator, // classInitializer
    "java.util.LinkedList$ReverseLinkIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<ET:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TET;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_LinkedList_ReverseLinkIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator;
JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"expectedModCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_LinkedList_ReverseLinkIterator, fields.java_util_LinkedList_ReverseLinkIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"list",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_LinkedList_ReverseLinkIterator, fields.java_util_LinkedList_ReverseLinkIterator.list_),
    0,
    "",
    JAVA_NULL},
    {"link",
    &__CLASS_java_util_LinkedList_Link,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_LinkedList_ReverseLinkIterator, fields.java_util_LinkedList_ReverseLinkIterator.link_),
    0,
    "",
    JAVA_NULL},
    {"canRemove",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_LinkedList_ReverseLinkIterator, fields.java_util_LinkedList_ReverseLinkIterator.canRemove_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_util_LinkedList,
    0,
    XMLVM_OFFSETOF(java_util_LinkedList_ReverseLinkIterator, fields.java_util_LinkedList_ReverseLinkIterator.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_LinkedList,
    &__CLASS_java_util_LinkedList,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/LinkedList;Ljava/util/LinkedList;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_LinkedList_ReverseLinkIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedList_ReverseLinkIterator___INIT____java_util_LinkedList_java_util_LinkedList(obj, argsArray[0], argsArray[1]);
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
        conversion.i = (JAVA_BOOLEAN) java_util_LinkedList_ReverseLinkIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_LinkedList_ReverseLinkIterator_next__(receiver);
        break;
    case 2:
        java_util_LinkedList_ReverseLinkIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedList_ReverseLinkIterator()
{
    staticInitializerLock(&__TIB_java_util_LinkedList_ReverseLinkIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedList_ReverseLinkIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedList_ReverseLinkIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedList_ReverseLinkIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedList_ReverseLinkIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedList_ReverseLinkIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedList_ReverseLinkIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedList_ReverseLinkIterator();
    }
}

void __INIT_IMPL_java_util_LinkedList_ReverseLinkIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_LinkedList_ReverseLinkIterator.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedList_ReverseLinkIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedList_ReverseLinkIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_LinkedList_ReverseLinkIterator.vtable[6] = (VTABLE_PTR) &java_util_LinkedList_ReverseLinkIterator_hasNext__;
    __TIB_java_util_LinkedList_ReverseLinkIterator.vtable[7] = (VTABLE_PTR) &java_util_LinkedList_ReverseLinkIterator_next__;
    __TIB_java_util_LinkedList_ReverseLinkIterator.vtable[8] = (VTABLE_PTR) &java_util_LinkedList_ReverseLinkIterator_remove__;
    // Initialize interface information
    __TIB_java_util_LinkedList_ReverseLinkIterator.numImplementedInterfaces = 1;
    __TIB_java_util_LinkedList_ReverseLinkIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_LinkedList_ReverseLinkIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_LinkedList_ReverseLinkIterator.itableBegin = &__TIB_java_util_LinkedList_ReverseLinkIterator.itable[0];
    __TIB_java_util_LinkedList_ReverseLinkIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_LinkedList_ReverseLinkIterator.vtable[6];
    __TIB_java_util_LinkedList_ReverseLinkIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_LinkedList_ReverseLinkIterator.vtable[7];
    __TIB_java_util_LinkedList_ReverseLinkIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_LinkedList_ReverseLinkIterator.vtable[8];


    __TIB_java_util_LinkedList_ReverseLinkIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedList_ReverseLinkIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedList_ReverseLinkIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedList_ReverseLinkIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedList_ReverseLinkIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedList_ReverseLinkIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedList_ReverseLinkIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedList_ReverseLinkIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedList_ReverseLinkIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedList_ReverseLinkIterator);
    __TIB_java_util_LinkedList_ReverseLinkIterator.clazz = __CLASS_java_util_LinkedList_ReverseLinkIterator;
    __TIB_java_util_LinkedList_ReverseLinkIterator.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedList_ReverseLinkIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedList_ReverseLinkIterator);
    __CLASS_java_util_LinkedList_ReverseLinkIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedList_ReverseLinkIterator_1ARRAY);
    __CLASS_java_util_LinkedList_ReverseLinkIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedList_ReverseLinkIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedList_ReverseLinkIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedList_ReverseLinkIterator.classInitialized = 1;
}

void __DELETE_java_util_LinkedList_ReverseLinkIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedList_ReverseLinkIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedList_ReverseLinkIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_LinkedList_ReverseLinkIterator*) me)->fields.java_util_LinkedList_ReverseLinkIterator.expectedModCount_ = 0;
    ((java_util_LinkedList_ReverseLinkIterator*) me)->fields.java_util_LinkedList_ReverseLinkIterator.list_ = (java_util_LinkedList*) JAVA_NULL;
    ((java_util_LinkedList_ReverseLinkIterator*) me)->fields.java_util_LinkedList_ReverseLinkIterator.link_ = (java_util_LinkedList_Link*) JAVA_NULL;
    ((java_util_LinkedList_ReverseLinkIterator*) me)->fields.java_util_LinkedList_ReverseLinkIterator.canRemove_ = 0;
    ((java_util_LinkedList_ReverseLinkIterator*) me)->fields.java_util_LinkedList_ReverseLinkIterator.this_0_ = (java_util_LinkedList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedList_ReverseLinkIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedList_ReverseLinkIterator()
{
    if (!__TIB_java_util_LinkedList_ReverseLinkIterator.classInitialized) __INIT_java_util_LinkedList_ReverseLinkIterator();
    java_util_LinkedList_ReverseLinkIterator* me = (java_util_LinkedList_ReverseLinkIterator*) XMLVM_MALLOC(sizeof(java_util_LinkedList_ReverseLinkIterator));
    me->tib = &__TIB_java_util_LinkedList_ReverseLinkIterator;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedList_ReverseLinkIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedList_ReverseLinkIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedList_ReverseLinkIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_LinkedList_ReverseLinkIterator___INIT____java_util_LinkedList_java_util_LinkedList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_ReverseLinkIterator___INIT____java_util_LinkedList_java_util_LinkedList]
    XMLVM_ENTER_METHOD("java.util.LinkedList$ReverseLinkIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("LinkedList.java", 197)
    ((java_util_LinkedList_ReverseLinkIterator*) _r1.o)->fields.java_util_LinkedList_ReverseLinkIterator.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 192)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("LinkedList.java", 193)
    ((java_util_LinkedList_ReverseLinkIterator*) _r1.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 194)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r1.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_;
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    ((java_util_LinkedList_ReverseLinkIterator*) _r1.o)->fields.java_util_LinkedList_ReverseLinkIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 195)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r1.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_;
    _r0.o = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.voidLink_;
    ((java_util_LinkedList_ReverseLinkIterator*) _r1.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 196)
    _r0.i = 0;
    ((java_util_LinkedList_ReverseLinkIterator*) _r1.o)->fields.java_util_LinkedList_ReverseLinkIterator.canRemove_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_LinkedList_ReverseLinkIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_ReverseLinkIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$ReverseLinkIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 200)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_;
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.previous_;
    _r1.o = ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_;
    _r1.o = ((java_util_LinkedList*) _r1.o)->fields.java_util_LinkedList.voidLink_;
    if (_r0.o == _r1.o) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedList_ReverseLinkIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_ReverseLinkIterator_next__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$ReverseLinkIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 204)
    _r0.i = ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.expectedModCount_;
    _r1.o = ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_;
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label34;
    XMLVM_SOURCE_POSITION("LinkedList.java", 205)
    //java_util_LinkedList_ReverseLinkIterator_hasNext__[6]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->tib->vtable[6])(_r2.o);
    if (_r0.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("LinkedList.java", 206)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_;
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.previous_;
    ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 207)
    _r0.i = 1;
    ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.canRemove_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 208)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r2.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_;
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.data_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 210)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 212)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_LinkedList_ReverseLinkIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_ReverseLinkIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$ReverseLinkIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 217)
    _r0.i = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.expectedModCount_;
    _r1.o = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_;
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label58;
    XMLVM_SOURCE_POSITION("LinkedList.java", 218)
    _r0.i = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.canRemove_;
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("LinkedList.java", 219)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_;
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.previous_;
    XMLVM_SOURCE_POSITION("LinkedList.java", 220)
    _r1.o = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_;
    _r1.o = ((java_util_LinkedList_Link*) _r1.o)->fields.java_util_LinkedList_Link.next_;
    XMLVM_SOURCE_POSITION("LinkedList.java", 221)
    ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 222)
    ((java_util_LinkedList_Link*) _r1.o)->fields.java_util_LinkedList_Link.previous_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 223)
    ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.link_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 224)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_;
    _r1.i = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 225)
    _r0.o = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.list_;
    _r1.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    _r1.i = _r1.i + 1;
    ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 226)
    _r0.i = ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 227)
    _r0.i = 0;
    ((java_util_LinkedList_ReverseLinkIterator*) _r3.o)->fields.java_util_LinkedList_ReverseLinkIterator.canRemove_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 228)
    XMLVM_EXIT_METHOD()
    return;
    label52:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 230)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label58:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 232)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

