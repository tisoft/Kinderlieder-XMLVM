#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_List.h"

#include "java_util_Collections_UnmodifiableRandomAccessList.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableRandomAccessList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableRandomAccessList

__TIB_DEFINITION_java_util_Collections_UnmodifiableRandomAccessList __TIB_java_util_Collections_UnmodifiableRandomAccessList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableRandomAccessList, // classInitializer
    "java.util.Collections$UnmodifiableRandomAccessList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$UnmodifiableList<TE;>;Ljava/util/RandomAccess;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_UnmodifiableList, // extends
    sizeof(java_util_Collections_UnmodifiableRandomAccessList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableRandomAccessList;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableRandomAccessList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableRandomAccessList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableRandomAccessList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_UnmodifiableRandomAccessList_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_UnmodifiableRandomAccessList_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableRandomAccessList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableRandomAccessList___INIT____java_util_List(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableRandomAccessList_subList___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableRandomAccessList_writeReplace__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableRandomAccessList()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableRandomAccessList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableRandomAccessList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableRandomAccessList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableRandomAccessList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableRandomAccessList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableRandomAccessList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableRandomAccessList();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableRandomAccessList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_UnmodifiableList.classInitialized) __INIT_java_util_Collections_UnmodifiableList();
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableRandomAccessList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable, __TIB_java_util_Collections_UnmodifiableList.vtable, sizeof(__TIB_java_util_Collections_UnmodifiableList.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[28] = (VTABLE_PTR) &java_util_Collections_UnmodifiableRandomAccessList_subList___int_int;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.numImplementedInterfaces = 5;
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.implementedInterfaces[0][3] = &__TIB_java_util_List;

    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.implementedInterfaces[0][4] = &__TIB_java_util_RandomAccess;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itableBegin = &__TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[0];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[12];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[6];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[7];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[8];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[9];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[10];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[1];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[4];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[11];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[12];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[13];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[14];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[15];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[16];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[17];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[18];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[19];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[6];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[20];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[7];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[8];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[9];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[10];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[1];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[21];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[4];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[22];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[11];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[12];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[23];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[24];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[25];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[13];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[26];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[14];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[15];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[27];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[16];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[28];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[17];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_UnmodifiableRandomAccessList.vtable[18];

    _STATIC_java_util_Collections_UnmodifiableRandomAccessList_serialVersionUID = -2542308836966382001;

    __TIB_java_util_Collections_UnmodifiableRandomAccessList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableRandomAccessList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableRandomAccessList);
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.clazz = __CLASS_java_util_Collections_UnmodifiableRandomAccessList;
    __TIB_java_util_Collections_UnmodifiableRandomAccessList.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableRandomAccessList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableRandomAccessList);
    __CLASS_java_util_Collections_UnmodifiableRandomAccessList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableRandomAccessList_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableRandomAccessList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableRandomAccessList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableRandomAccessList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableRandomAccessList.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableRandomAccessList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableRandomAccessList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableRandomAccessList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableRandomAccessList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableRandomAccessList()
{
    if (!__TIB_java_util_Collections_UnmodifiableRandomAccessList.classInitialized) __INIT_java_util_Collections_UnmodifiableRandomAccessList();
    java_util_Collections_UnmodifiableRandomAccessList* me = (java_util_Collections_UnmodifiableRandomAccessList*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableRandomAccessList));
    me->tib = &__TIB_java_util_Collections_UnmodifiableRandomAccessList;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableRandomAccessList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableRandomAccessList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableRandomAccessList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_UnmodifiableRandomAccessList_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_UnmodifiableRandomAccessList.classInitialized) __INIT_java_util_Collections_UnmodifiableRandomAccessList();
    return _STATIC_java_util_Collections_UnmodifiableRandomAccessList_serialVersionUID;
}

void java_util_Collections_UnmodifiableRandomAccessList_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_UnmodifiableRandomAccessList.classInitialized) __INIT_java_util_Collections_UnmodifiableRandomAccessList();
    _STATIC_java_util_Collections_UnmodifiableRandomAccessList_serialVersionUID = v;
}

void java_util_Collections_UnmodifiableRandomAccessList___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableRandomAccessList___INIT____java_util_List]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableRandomAccessList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1061)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableList___INIT____java_util_List(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1062)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableRandomAccessList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableRandomAccessList_subList___int_int]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableRandomAccessList", "subList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1066)
    _r0.o = __NEW_java_util_Collections_UnmodifiableRandomAccessList();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_UnmodifiableList*) _r2.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_subList___int_int])(_r1.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableRandomAccessList___INIT____java_util_List(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableRandomAccessList_writeReplace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableRandomAccessList_writeReplace__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableRandomAccessList", "writeReplace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1081)
    _r0.o = __NEW_java_util_Collections_UnmodifiableList();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_UnmodifiableList*) _r2.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    java_util_Collections_UnmodifiableList___INIT____java_util_List(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

