#include "xmlvm.h"
#include "java_util_AbstractList.h"

#include "java_util_AbstractList_SubAbstractListRandomAccess.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractList_SubAbstractListRandomAccess
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractList_SubAbstractListRandomAccess

__TIB_DEFINITION_java_util_AbstractList_SubAbstractListRandomAccess __TIB_java_util_AbstractList_SubAbstractListRandomAccess = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractList_SubAbstractListRandomAccess, // classInitializer
    "java.util.AbstractList$SubAbstractListRandomAccess", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractList$SubAbstractList<TE;>;Ljava/util/RandomAccess;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractList_SubAbstractList, // extends
    sizeof(java_util_AbstractList_SubAbstractListRandomAccess), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_AbstractList,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/AbstractList;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractList_SubAbstractListRandomAccess();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractList_SubAbstractListRandomAccess___INIT____java_util_AbstractList_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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

void __INIT_java_util_AbstractList_SubAbstractListRandomAccess()
{
    staticInitializerLock(&__TIB_java_util_AbstractList_SubAbstractListRandomAccess);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractList_SubAbstractListRandomAccess);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractList_SubAbstractListRandomAccess.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractList_SubAbstractListRandomAccess.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractList_SubAbstractListRandomAccess.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractList_SubAbstractListRandomAccess();
    }
}

void __INIT_IMPL_java_util_AbstractList_SubAbstractListRandomAccess()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractList_SubAbstractList.classInitialized) __INIT_java_util_AbstractList_SubAbstractList();
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractList_SubAbstractListRandomAccess;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable, __TIB_java_util_AbstractList_SubAbstractList.vtable, sizeof(__TIB_java_util_AbstractList_SubAbstractList.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.numImplementedInterfaces = 4;
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.implementedInterfaces[0][2] = &__TIB_java_util_List;

    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.implementedInterfaces[0][3] = &__TIB_java_util_RandomAccess;
    // Initialize itable for this class
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itableBegin = &__TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[0];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[12];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[6];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[7];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[8];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[9];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[10];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[1];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[4];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[11];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[12];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[13];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[14];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[15];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[16];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[17];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[18];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[19];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[6];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[20];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[7];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[8];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[9];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[10];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[1];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[21];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[4];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[22];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[11];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[12];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[23];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[24];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[25];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[13];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[27];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[14];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[15];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[28];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[16];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[29];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[17];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractList_SubAbstractListRandomAccess.vtable[18];


    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractList_SubAbstractListRandomAccess = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractList_SubAbstractListRandomAccess);
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.clazz = __CLASS_java_util_AbstractList_SubAbstractListRandomAccess;
    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractListRandomAccess);
    __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractListRandomAccess_1ARRAY);
    __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractListRandomAccess_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractList_SubAbstractListRandomAccess]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractList_SubAbstractListRandomAccess.classInitialized = 1;
}

void __DELETE_java_util_AbstractList_SubAbstractListRandomAccess(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractList_SubAbstractListRandomAccess]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractListRandomAccess(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractListRandomAccess]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractListRandomAccess()
{
    if (!__TIB_java_util_AbstractList_SubAbstractListRandomAccess.classInitialized) __INIT_java_util_AbstractList_SubAbstractListRandomAccess();
    java_util_AbstractList_SubAbstractListRandomAccess* me = (java_util_AbstractList_SubAbstractListRandomAccess*) XMLVM_MALLOC(sizeof(java_util_AbstractList_SubAbstractListRandomAccess));
    me->tib = &__TIB_java_util_AbstractList_SubAbstractListRandomAccess;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractListRandomAccess(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractList_SubAbstractListRandomAccess]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SubAbstractListRandomAccess()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_AbstractList_SubAbstractListRandomAccess___INIT____java_util_AbstractList_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractListRandomAccess___INIT____java_util_AbstractList_int_int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractListRandomAccess", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("AbstractList.java", 152)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SubAbstractList___INIT____java_util_AbstractList_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

