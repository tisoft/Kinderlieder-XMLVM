#include "xmlvm.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_ArrayStoreException.h"
#include "java_lang_Class.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_lang_reflect_Array.h"

#include "java_util_Arrays_ArrayList.h"

#define XMLVM_CURRENT_CLASS_NAME Arrays_ArrayList
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Arrays_ArrayList

__TIB_DEFINITION_java_util_Arrays_ArrayList __TIB_java_util_Arrays_ArrayList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Arrays_ArrayList, // classInitializer
    "java.util.Arrays$ArrayList", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Ljava/util/List<TE;>;Ljava/io/Serializable;Ljava/util/RandomAccess;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractList, // extends
    sizeof(java_util_Arrays_ArrayList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList;
JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Arrays_ArrayList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Arrays_ArrayList_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Arrays_ArrayList_serialVersionUID,
    "",
    JAVA_NULL},
    {"a",
    &__CLASS_java_lang_Object_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Arrays_ArrayList, fields.java_util_Arrays_ArrayList.a_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Arrays_ArrayList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Arrays_ArrayList___INIT____java_lang_Object_1ARRAY(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"contains",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Arrays_ArrayList_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Arrays_ArrayList_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_Arrays_ArrayList_indexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Arrays_ArrayList_set___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_Arrays_ArrayList_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_Arrays_ArrayList_toArray__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Arrays_ArrayList_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Arrays_ArrayList()
{
    staticInitializerLock(&__TIB_java_util_Arrays_ArrayList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Arrays_ArrayList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Arrays_ArrayList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Arrays_ArrayList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Arrays_ArrayList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Arrays_ArrayList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Arrays_ArrayList.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Arrays_ArrayList();
    }
}

void __INIT_IMPL_java_util_Arrays_ArrayList()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractList.classInitialized) __INIT_java_util_AbstractList();
    __TIB_java_util_Arrays_ArrayList.newInstanceFunc = __NEW_INSTANCE_java_util_Arrays_ArrayList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Arrays_ArrayList.vtable, __TIB_java_util_AbstractList.vtable, sizeof(__TIB_java_util_AbstractList.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Arrays_ArrayList.vtable[10] = (VTABLE_PTR) &java_util_Arrays_ArrayList_contains___java_lang_Object;
    __TIB_java_util_Arrays_ArrayList.vtable[21] = (VTABLE_PTR) &java_util_Arrays_ArrayList_get___int;
    __TIB_java_util_Arrays_ArrayList.vtable[22] = (VTABLE_PTR) &java_util_Arrays_ArrayList_indexOf___java_lang_Object;
    __TIB_java_util_Arrays_ArrayList.vtable[23] = (VTABLE_PTR) &java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object;
    __TIB_java_util_Arrays_ArrayList.vtable[28] = (VTABLE_PTR) &java_util_Arrays_ArrayList_set___int_java_lang_Object;
    __TIB_java_util_Arrays_ArrayList.vtable[16] = (VTABLE_PTR) &java_util_Arrays_ArrayList_size__;
    __TIB_java_util_Arrays_ArrayList.vtable[17] = (VTABLE_PTR) &java_util_Arrays_ArrayList_toArray__;
    __TIB_java_util_Arrays_ArrayList.vtable[18] = (VTABLE_PTR) &java_util_Arrays_ArrayList_toArray___java_lang_Object_1ARRAY;
    // Initialize interface information
    __TIB_java_util_Arrays_ArrayList.numImplementedInterfaces = 5;
    __TIB_java_util_Arrays_ArrayList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Arrays_ArrayList.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Arrays_ArrayList.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Arrays_ArrayList.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_List.classInitialized) __INIT_java_util_List();
    __TIB_java_util_Arrays_ArrayList.implementedInterfaces[0][3] = &__TIB_java_util_List;

    if (!__TIB_java_util_RandomAccess.classInitialized) __INIT_java_util_RandomAccess();
    __TIB_java_util_Arrays_ArrayList.implementedInterfaces[0][4] = &__TIB_java_util_RandomAccess;
    // Initialize itable for this class
    __TIB_java_util_Arrays_ArrayList.itableBegin = &__TIB_java_util_Arrays_ArrayList.itable[0];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Arrays_ArrayList.vtable[12];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[6];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[7];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Arrays_ArrayList.vtable[8];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[9];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[10];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[1];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Arrays_ArrayList.vtable[4];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Arrays_ArrayList.vtable[11];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Arrays_ArrayList.vtable[12];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[13];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[14];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[15];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Arrays_ArrayList.vtable[16];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Arrays_ArrayList.vtable[17];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Arrays_ArrayList.vtable[18];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___int_java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[19];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_addAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[6];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[20];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[7];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_clear__] = __TIB_java_util_Arrays_ArrayList.vtable[8];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_containsAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[9];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[10];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[1];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_get___int] = __TIB_java_util_Arrays_ArrayList.vtable[21];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_hashCode__] = __TIB_java_util_Arrays_ArrayList.vtable[4];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_indexOf___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[22];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_isEmpty__] = __TIB_java_util_Arrays_ArrayList.vtable[11];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_iterator__] = __TIB_java_util_Arrays_ArrayList.vtable[12];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_lastIndexOf___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[23];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator__] = __TIB_java_util_Arrays_ArrayList.vtable[24];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_listIterator___int] = __TIB_java_util_Arrays_ArrayList.vtable[25];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_removeAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[13];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___int] = __TIB_java_util_Arrays_ArrayList.vtable[27];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[14];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_retainAll___java_util_Collection] = __TIB_java_util_Arrays_ArrayList.vtable[15];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_set___int_java_lang_Object] = __TIB_java_util_Arrays_ArrayList.vtable[28];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_size__] = __TIB_java_util_Arrays_ArrayList.vtable[16];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_subList___int_int] = __TIB_java_util_Arrays_ArrayList.vtable[29];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray__] = __TIB_java_util_Arrays_ArrayList.vtable[17];
    __TIB_java_util_Arrays_ArrayList.itable[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Arrays_ArrayList.vtable[18];

    _STATIC_java_util_Arrays_ArrayList_serialVersionUID = -2764017481108945198;

    __TIB_java_util_Arrays_ArrayList.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Arrays_ArrayList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Arrays_ArrayList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Arrays_ArrayList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Arrays_ArrayList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Arrays_ArrayList.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Arrays_ArrayList.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Arrays_ArrayList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Arrays_ArrayList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Arrays_ArrayList);
    __TIB_java_util_Arrays_ArrayList.clazz = __CLASS_java_util_Arrays_ArrayList;
    __TIB_java_util_Arrays_ArrayList.baseType = JAVA_NULL;
    __CLASS_java_util_Arrays_ArrayList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Arrays_ArrayList);
    __CLASS_java_util_Arrays_ArrayList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Arrays_ArrayList_1ARRAY);
    __CLASS_java_util_Arrays_ArrayList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Arrays_ArrayList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Arrays_ArrayList]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Arrays_ArrayList.classInitialized = 1;
}

void __DELETE_java_util_Arrays_ArrayList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Arrays_ArrayList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Arrays_ArrayList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Arrays_ArrayList*) me)->fields.java_util_Arrays_ArrayList.a_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Arrays_ArrayList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Arrays_ArrayList()
{
    if (!__TIB_java_util_Arrays_ArrayList.classInitialized) __INIT_java_util_Arrays_ArrayList();
    java_util_Arrays_ArrayList* me = (java_util_Arrays_ArrayList*) XMLVM_MALLOC(sizeof(java_util_Arrays_ArrayList));
    me->tib = &__TIB_java_util_Arrays_ArrayList;
    __INIT_INSTANCE_MEMBERS_java_util_Arrays_ArrayList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Arrays_ArrayList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Arrays_ArrayList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Arrays_ArrayList_GET_serialVersionUID()
{
    if (!__TIB_java_util_Arrays_ArrayList.classInitialized) __INIT_java_util_Arrays_ArrayList();
    return _STATIC_java_util_Arrays_ArrayList_serialVersionUID;
}

void java_util_Arrays_ArrayList_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Arrays_ArrayList.classInitialized) __INIT_java_util_Arrays_ArrayList();
    _STATIC_java_util_Arrays_ArrayList_serialVersionUID = v;
}

void java_util_Arrays_ArrayList___INIT____java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList___INIT____java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Arrays.java", 42)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractList___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 43)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("Arrays.java", 44)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 46)
    XMLVM_CHECK_NPE(1)
    ((java_util_Arrays_ArrayList*) _r1.o)->fields.java_util_Arrays_ArrayList.a_ = _r2.o;
    XMLVM_SOURCE_POSITION("Arrays.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Arrays_ArrayList_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 51)
    if (_r7.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("Arrays.java", 52)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_Arrays_ArrayList*) _r6.o)->fields.java_util_Arrays_ArrayList.a_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2 = _r4;
    label8:;
    if (_r2.i < _r1.i) goto label12;
    label10:;
    _r0 = _r4;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 64)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 53)
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[1])(_r7.o, _r3.o);
    if (_r3.i == 0) goto label22;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Arrays.java", 54)
    goto label11;
    label22:;
    _r2.i = _r2.i + 1;
    goto label8;
    label25:;
    XMLVM_SOURCE_POSITION("Arrays.java", 58)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_Arrays_ArrayList*) _r6.o)->fields.java_util_Arrays_ArrayList.a_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2 = _r4;
    label29:;
    if (_r2.i >= _r1.i) goto label10;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 59)
    if (_r3.o != JAVA_NULL) goto label37;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Arrays.java", 60)
    goto label11;
    label37:;
    _r2.i = _r2.i + 1;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_ArrayList_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_get___int]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_TRY_BEGIN(w25109aaab4b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("Arrays.java", 70)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Arrays_ArrayList*) _r1.o)->fields.java_util_Arrays_ArrayList.a_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25109aaab4b1b3)
        XMLVM_CATCH_SPECIFIC(w25109aaab4b1b3,java_lang_ArrayIndexOutOfBoundsException,5)
    XMLVM_CATCH_END(w25109aaab4b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w25109aaab4b1b3)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("Arrays.java", 72)
    java_lang_Thread* curThread_w25109aaab4b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25109aaab4b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_ArrayList_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_indexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 78)
    if (_r3.o == JAVA_NULL) goto label31;
    label3:;
    XMLVM_SOURCE_POSITION("Arrays.java", 79)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label10;
    label8:;
    XMLVM_SOURCE_POSITION("Arrays.java", 91)
    _r0.i = -1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("Arrays.java", 80)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i != 0) goto label9;
    _r0.i = _r0.i + 1;
    goto label3;
    label23:;
    XMLVM_SOURCE_POSITION("Arrays.java", 86)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("Arrays.java", 85)
    _r0.i = _r0.i + 1;
    label31:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label23;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Arrays.java", 96)
    if (_r3.o == JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("Arrays.java", 97)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i - _r1.i;
    label7:;
    if (_r0.i >= 0) goto label11;
    label9:;
    XMLVM_SOURCE_POSITION("Arrays.java", 109)
    _r0.i = -1;
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("Arrays.java", 98)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r1.i != 0) goto label10;
    _r0.i = _r0.i + -1;
    goto label7;
    label24:;
    XMLVM_SOURCE_POSITION("Arrays.java", 103)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i - _r1.i;
    label28:;
    if (_r0.i < 0) goto label9;
    XMLVM_SOURCE_POSITION("Arrays.java", 104)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o == JAVA_NULL) goto label10;
    _r0.i = _r0.i + -1;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_ArrayList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_set___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_TRY_BEGIN(w25109aaab7b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Arrays.java", 115)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Arrays.java", 116)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Arrays_ArrayList*) _r2.o)->fields.java_util_Arrays_ArrayList.a_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25109aaab7b1b4)
        XMLVM_CATCH_SPECIFIC(w25109aaab7b1b4,java_lang_ArrayIndexOutOfBoundsException,9)
        XMLVM_CATCH_SPECIFIC(w25109aaab7b1b4,java_lang_ArrayStoreException,16)
    XMLVM_CATCH_END(w25109aaab7b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w25109aaab7b1b4)
    XMLVM_SOURCE_POSITION("Arrays.java", 117)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("Arrays.java", 119)
    java_lang_Thread* curThread_w25109aaab7b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25109aaab7b1b9->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("Arrays.java", 121)
    java_lang_Thread* curThread_w25109aaab7b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25109aaab7b1c15->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_ClassCastException();
    XMLVM_CHECK_NPE(0)
    java_lang_ClassCastException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Arrays_ArrayList_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_size__]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Arrays.java", 127)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Arrays_ArrayList*) _r1.o)->fields.java_util_Arrays_ArrayList.a_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_ArrayList_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_toArray__]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Arrays.java", 132)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Arrays_ArrayList*) _r1.o)->fields.java_util_Arrays_ArrayList.a_;
    //java_lang_Object_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Arrays_ArrayList_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Arrays_ArrayList_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Arrays$ArrayList", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Arrays.java", 138)
    //java_util_Arrays_ArrayList_size__[16]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Arrays_ArrayList*) _r4.o)->tib->vtable[16])(_r4.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 139)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r1.i <= _r0.i) goto label34;
    XMLVM_SOURCE_POSITION("Arrays.java", 140)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[3])(_r5.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    XMLVM_SOURCE_POSITION("Arrays.java", 141)
    _r0.o = java_lang_reflect_Array_newInstance___java_lang_Class_int(_r0.o, _r1.i);
    _r0.o = _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Arrays.java", 143)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Arrays_ArrayList*) _r4.o)->fields.java_util_Arrays_ArrayList.a_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r0.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("Arrays.java", 144)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i >= _r2.i) goto label33;
    XMLVM_SOURCE_POSITION("Arrays.java", 145)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    label33:;
    XMLVM_SOURCE_POSITION("Arrays.java", 147)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label34:;
    _r0 = _r5;
    goto label22;
    //XMLVM_END_WRAPPER
}

