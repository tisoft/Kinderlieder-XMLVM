#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_List.h"

#include "java_util_Collections_SynchronizedRandomAccessList.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SynchronizedRandomAccessList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SynchronizedRandomAccessList

__TIB_DEFINITION_java_util_Collections_SynchronizedRandomAccessList __TIB_java_util_Collections_SynchronizedRandomAccessList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SynchronizedRandomAccessList, // classInitializer
    "java.util.Collections$SynchronizedRandomAccessList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$SynchronizedList<TE;>;Ljava/util/RandomAccess;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_SynchronizedList, // extends
    sizeof(java_util_Collections_SynchronizedRandomAccessList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SynchronizedRandomAccessList_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SynchronizedRandomAccessList_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_List,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SynchronizedRandomAccessList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List(obj, argsArray[0]);
        break;
    case 1:
        java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List_java_lang_Object(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"subList",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeReplace",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedRandomAccessList_subList___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedRandomAccessList_writeReplace__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SynchronizedRandomAccessList()
{
    staticInitializerLock(&__TIB_java_util_Collections_SynchronizedRandomAccessList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SynchronizedRandomAccessList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SynchronizedRandomAccessList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SynchronizedRandomAccessList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SynchronizedRandomAccessList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SynchronizedRandomAccessList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SynchronizedRandomAccessList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SynchronizedRandomAccessList();
    }
}

void __INIT_IMPL_java_util_Collections_SynchronizedRandomAccessList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_SynchronizedList.classInitialized) __INIT_java_util_Collections_SynchronizedList();
    __TIB_java_util_Collections_SynchronizedRandomAccessList.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SynchronizedRandomAccessList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SynchronizedRandomAccessList.vtable, __TIB_java_util_Collections_SynchronizedList.vtable, sizeof(__TIB_java_util_Collections_SynchronizedList.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[28] = (VTABLE_PTR) &java_util_Collections_SynchronizedRandomAccessList_subList___int_int;
    // Initialize interface information
    __TIB_java_util_Collections_SynchronizedRandomAccessList.numImplementedInterfaces = 5;
    __TIB_java_util_Collections_SynchronizedRandomAccessList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SynchronizedRandomAccessList.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_SynchronizedRandomAccessList.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_SynchronizedRandomAccessList.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Collections_SynchronizedRandomAccessList.implementedInterfaces[0][3] = &__TIB_java_util_List;

    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    __TIB_java_util_Collections_SynchronizedRandomAccessList.implementedInterfaces[0][4] = &__TIB_java_util_RandomAccess;
    // Initialize itable for this class
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itableBegin = &__TIB_java_util_Collections_SynchronizedRandomAccessList.itable[0];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[12];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[6];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[7];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[8];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[9];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[10];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[1];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[4];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[11];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[12];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[13];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[14];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[15];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[16];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[17];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[18];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[19];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[6];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[20];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[7];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[8];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[9];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[10];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[1];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[21];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[4];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[22];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[11];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[12];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[23];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[24];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[25];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[13];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[26];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[14];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[15];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[27];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[16];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[28];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[17];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedRandomAccessList.vtable[18];

    _STATIC_java_util_Collections_SynchronizedRandomAccessList_serialVersionUID = 1530674583602358482;

    __TIB_java_util_Collections_SynchronizedRandomAccessList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedRandomAccessList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SynchronizedRandomAccessList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedRandomAccessList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SynchronizedRandomAccessList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedRandomAccessList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SynchronizedRandomAccessList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SynchronizedRandomAccessList);
    __TIB_java_util_Collections_SynchronizedRandomAccessList.clazz = __CLASS_java_util_Collections_SynchronizedRandomAccessList;
    __TIB_java_util_Collections_SynchronizedRandomAccessList.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SynchronizedRandomAccessList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedRandomAccessList);
    __CLASS_java_util_Collections_SynchronizedRandomAccessList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedRandomAccessList_1ARRAY);
    __CLASS_java_util_Collections_SynchronizedRandomAccessList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedRandomAccessList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SynchronizedRandomAccessList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SynchronizedRandomAccessList.classInitialized = 1;
}

void __DELETE_java_util_Collections_SynchronizedRandomAccessList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SynchronizedRandomAccessList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedRandomAccessList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedList(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedRandomAccessList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedRandomAccessList()
{
    if (!__TIB_java_util_Collections_SynchronizedRandomAccessList.classInitialized) __INIT_java_util_Collections_SynchronizedRandomAccessList();
    java_util_Collections_SynchronizedRandomAccessList* me = (java_util_Collections_SynchronizedRandomAccessList*) XMLVM_MALLOC(sizeof(java_util_Collections_SynchronizedRandomAccessList));
    me->tib = &__TIB_java_util_Collections_SynchronizedRandomAccessList;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedRandomAccessList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SynchronizedRandomAccessList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedRandomAccessList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SynchronizedRandomAccessList_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SynchronizedRandomAccessList.classInitialized) __INIT_java_util_Collections_SynchronizedRandomAccessList();
    return _STATIC_java_util_Collections_SynchronizedRandomAccessList_serialVersionUID;
}

void java_util_Collections_SynchronizedRandomAccessList_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SynchronizedRandomAccessList.classInitialized) __INIT_java_util_Collections_SynchronizedRandomAccessList();
    _STATIC_java_util_Collections_SynchronizedRandomAccessList_serialVersionUID = v;
}

void java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedRandomAccessList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 517)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedList___INIT____java_util_List(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 518)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedRandomAccessList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 521)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedList___INIT____java_util_List_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 522)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedRandomAccessList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedRandomAccessList_subList___int_int]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedRandomAccessList", "subList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 526)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w3896aaab3b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 527)
    _r1.o = __NEW_java_util_Collections_SynchronizedRandomAccessList();
    _r2.o = ((java_util_Collections_SynchronizedList*) _r4.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_SOURCE_POSITION("Collections.java", 528)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_subList___int_int])(_r2.o, _r5.i, _r6.i);
    _r3.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w3896aaab3b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3896aaab3b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3896aaab3b1b7)
        XMLVM_CATCH_SPECIFIC(w3896aaab3b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w3896aaab3b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w3896aaab3b1b7)
    label18:;
    XMLVM_TRY_BEGIN(w3896aaab3b1b9)
    // Begin try
    java_lang_Thread* curThread_w3896aaab3b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3896aaab3b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3896aaab3b1b9)
        XMLVM_CATCH_SPECIFIC(w3896aaab3b1b9,java_lang_Object,18)
    XMLVM_CATCH_END(w3896aaab3b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w3896aaab3b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedRandomAccessList_writeReplace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedRandomAccessList_writeReplace__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedRandomAccessList", "writeReplace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 544)
    _r0.o = __NEW_java_util_Collections_SynchronizedList();
    _r1.o = ((java_util_Collections_SynchronizedList*) _r2.o)->fields.java_util_Collections_SynchronizedList.list_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedList___INIT____java_util_List(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

