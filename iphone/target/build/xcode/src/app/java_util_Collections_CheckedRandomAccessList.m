#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_util_List.h"

#include "java_util_Collections_CheckedRandomAccessList.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_CheckedRandomAccessList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_CheckedRandomAccessList

__TIB_DEFINITION_java_util_Collections_CheckedRandomAccessList __TIB_java_util_Collections_CheckedRandomAccessList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_CheckedRandomAccessList, // classInitializer
    "java.util.Collections$CheckedRandomAccessList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$CheckedList<TE;>;Ljava/util/RandomAccess;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_CheckedList, // extends
    sizeof(java_util_Collections_CheckedRandomAccessList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_CheckedRandomAccessList;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedRandomAccessList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedRandomAccessList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_CheckedRandomAccessList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_CheckedRandomAccessList_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_CheckedRandomAccessList_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
    &__CLASS_java_lang_Class,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_CheckedRandomAccessList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_CheckedRandomAccessList___INIT____java_util_List_java_lang_Class(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_CheckedRandomAccessList()
{
    staticInitializerLock(&__TIB_java_util_Collections_CheckedRandomAccessList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_CheckedRandomAccessList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_CheckedRandomAccessList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_CheckedRandomAccessList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_CheckedRandomAccessList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_CheckedRandomAccessList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_CheckedRandomAccessList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_CheckedRandomAccessList();
    }
}

void __INIT_IMPL_java_util_Collections_CheckedRandomAccessList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_CheckedList.classInitialized) __INIT_java_util_Collections_CheckedList();
    __TIB_java_util_Collections_CheckedRandomAccessList.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_CheckedRandomAccessList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_CheckedRandomAccessList.vtable, __TIB_java_util_Collections_CheckedList.vtable, sizeof(__TIB_java_util_Collections_CheckedList.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Collections_CheckedRandomAccessList.numImplementedInterfaces = 5;
    __TIB_java_util_Collections_CheckedRandomAccessList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_CheckedRandomAccessList.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_CheckedRandomAccessList.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_CheckedRandomAccessList.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Collections_CheckedRandomAccessList.implementedInterfaces[0][3] = &__TIB_java_util_List;

    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    __TIB_java_util_Collections_CheckedRandomAccessList.implementedInterfaces[0][4] = &__TIB_java_util_RandomAccess;
    // Initialize itable for this class
    __TIB_java_util_Collections_CheckedRandomAccessList.itableBegin = &__TIB_java_util_Collections_CheckedRandomAccessList.itable[0];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[12];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[6];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[7];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[8];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[9];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[10];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[1];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[4];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[11];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[12];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[13];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[14];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[15];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[16];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[17];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[18];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[19];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[6];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[20];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[7];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[8];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[9];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[10];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[1];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[21];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[4];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[22];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[11];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[12];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[23];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[24];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[25];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[13];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[26];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[14];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[15];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[27];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[16];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[28];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[17];
    __TIB_java_util_Collections_CheckedRandomAccessList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_CheckedRandomAccessList.vtable[18];

    _STATIC_java_util_Collections_CheckedRandomAccessList_serialVersionUID = 1638200125423088369;

    __TIB_java_util_Collections_CheckedRandomAccessList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_CheckedRandomAccessList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedRandomAccessList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_CheckedRandomAccessList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_CheckedRandomAccessList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_CheckedRandomAccessList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_CheckedRandomAccessList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_CheckedRandomAccessList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_CheckedRandomAccessList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_CheckedRandomAccessList);
    __TIB_java_util_Collections_CheckedRandomAccessList.clazz = __CLASS_java_util_Collections_CheckedRandomAccessList;
    __TIB_java_util_Collections_CheckedRandomAccessList.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_CheckedRandomAccessList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedRandomAccessList);
    __CLASS_java_util_Collections_CheckedRandomAccessList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedRandomAccessList_1ARRAY);
    __CLASS_java_util_Collections_CheckedRandomAccessList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_CheckedRandomAccessList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_CheckedRandomAccessList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_CheckedRandomAccessList.classInitialized = 1;
}

void __DELETE_java_util_Collections_CheckedRandomAccessList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_CheckedRandomAccessList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedRandomAccessList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedList(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedRandomAccessList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_CheckedRandomAccessList()
{
    if (!__TIB_java_util_Collections_CheckedRandomAccessList.classInitialized) __INIT_java_util_Collections_CheckedRandomAccessList();
    java_util_Collections_CheckedRandomAccessList* me = (java_util_Collections_CheckedRandomAccessList*) XMLVM_MALLOC(sizeof(java_util_Collections_CheckedRandomAccessList));
    me->tib = &__TIB_java_util_Collections_CheckedRandomAccessList;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedRandomAccessList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_CheckedRandomAccessList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedRandomAccessList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_CheckedRandomAccessList_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_CheckedRandomAccessList.classInitialized) __INIT_java_util_Collections_CheckedRandomAccessList();
    return _STATIC_java_util_Collections_CheckedRandomAccessList_serialVersionUID;
}

void java_util_Collections_CheckedRandomAccessList_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_CheckedRandomAccessList.classInitialized) __INIT_java_util_Collections_CheckedRandomAccessList();
    _STATIC_java_util_Collections_CheckedRandomAccessList_serialVersionUID = v;
}

void java_util_Collections_CheckedRandomAccessList___INIT____java_util_List_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_CheckedRandomAccessList___INIT____java_util_List_java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.Collections$CheckedRandomAccessList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 3280)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_CheckedList___INIT____java_util_List_java_lang_Class(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 3281)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

