#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_Collections_SingletonMap_1_1.h"

#include "java_util_Collections_SingletonMap_1_1_1.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SingletonMap_1_1_1
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SingletonMap_1_1_1

__TIB_DEFINITION_java_util_Collections_SingletonMap_1_1_1 __TIB_java_util_Collections_SingletonMap_1_1_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SingletonMap_1_1_1, // classInitializer
    "java.util.Collections$SingletonMap$1$1$1", // className
    "java.util", // package
    "java.util.Collections$SingletonMap$1$1", // enclosingClassName
    "next:()Ljava/util/Map$Entry;", // enclosingMethodName
    "Ljava/util/MapEntry<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_MapEntry, // extends
    sizeof(java_util_Collections_SingletonMap_1_1_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$3",
    &__CLASS_java_util_Collections_SingletonMap_1_1,
    0,
    XMLVM_OFFSETOF(java_util_Collections_SingletonMap_1_1_1, fields.java_util_Collections_SingletonMap_1_1_1.this_3_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Collections_SingletonMap_1_1,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collections$SingletonMap$1$1;Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SingletonMap_1_1_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SingletonMap_1_1_1___INIT____java_util_Collections_SingletonMap_1_1_java_lang_Object_java_lang_Object(obj, argsArray[0], argsArray[1], argsArray[2]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_util_Collections_SingletonMap_1_1_1_setValue___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SingletonMap_1_1_1()
{
    staticInitializerLock(&__TIB_java_util_Collections_SingletonMap_1_1_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SingletonMap_1_1_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SingletonMap_1_1_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SingletonMap_1_1_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SingletonMap_1_1_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SingletonMap_1_1_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SingletonMap_1_1_1.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SingletonMap_1_1_1();
    }
}

void __INIT_IMPL_java_util_Collections_SingletonMap_1_1_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_MapEntry.classInitialized) __INIT_java_util_MapEntry();
    __TIB_java_util_Collections_SingletonMap_1_1_1.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SingletonMap_1_1_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SingletonMap_1_1_1.vtable, __TIB_java_util_MapEntry.vtable, sizeof(__TIB_java_util_MapEntry.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SingletonMap_1_1_1.vtable[8] = (VTABLE_PTR) &java_util_Collections_SingletonMap_1_1_1_setValue___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Collections_SingletonMap_1_1_1.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_SingletonMap_1_1_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_Collections_SingletonMap_1_1_1.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map_Entry.classInitialized) __INIT_java_util_Map_Entry();
    __TIB_java_util_Collections_SingletonMap_1_1_1.implementedInterfaces[0][1] = &__TIB_java_util_Map_Entry;
    // Initialize itable for this class
    __TIB_java_util_Collections_SingletonMap_1_1_1.itableBegin = &__TIB_java_util_Collections_SingletonMap_1_1_1.itable[0];
    __TIB_java_util_Collections_SingletonMap_1_1_1.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_equals___java_lang_Object] = __TIB_java_util_Collections_SingletonMap_1_1_1.vtable[1];
    __TIB_java_util_Collections_SingletonMap_1_1_1.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__] = __TIB_java_util_Collections_SingletonMap_1_1_1.vtable[6];
    __TIB_java_util_Collections_SingletonMap_1_1_1.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__] = __TIB_java_util_Collections_SingletonMap_1_1_1.vtable[7];
    __TIB_java_util_Collections_SingletonMap_1_1_1.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_hashCode__] = __TIB_java_util_Collections_SingletonMap_1_1_1.vtable[4];
    __TIB_java_util_Collections_SingletonMap_1_1_1.itable[XMLVM_ITABLE_IDX_java_util_Map_Entry_setValue___java_lang_Object] = __TIB_java_util_Collections_SingletonMap_1_1_1.vtable[8];


    __TIB_java_util_Collections_SingletonMap_1_1_1.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SingletonMap_1_1_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SingletonMap_1_1_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SingletonMap_1_1_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SingletonMap_1_1_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SingletonMap_1_1_1.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SingletonMap_1_1_1.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SingletonMap_1_1_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SingletonMap_1_1_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SingletonMap_1_1_1);
    __TIB_java_util_Collections_SingletonMap_1_1_1.clazz = __CLASS_java_util_Collections_SingletonMap_1_1_1;
    __TIB_java_util_Collections_SingletonMap_1_1_1.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SingletonMap_1_1_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonMap_1_1_1);
    __CLASS_java_util_Collections_SingletonMap_1_1_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonMap_1_1_1_1ARRAY);
    __CLASS_java_util_Collections_SingletonMap_1_1_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SingletonMap_1_1_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SingletonMap_1_1_1]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SingletonMap_1_1_1.classInitialized = 1;
}

void __DELETE_java_util_Collections_SingletonMap_1_1_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SingletonMap_1_1_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap_1_1_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_MapEntry(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SingletonMap_1_1_1*) me)->fields.java_util_Collections_SingletonMap_1_1_1.this_3_ = (java_util_Collections_SingletonMap_1_1*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap_1_1_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SingletonMap_1_1_1()
{
    if (!__TIB_java_util_Collections_SingletonMap_1_1_1.classInitialized) __INIT_java_util_Collections_SingletonMap_1_1_1();
    java_util_Collections_SingletonMap_1_1_1* me = (java_util_Collections_SingletonMap_1_1_1*) XMLVM_MALLOC(sizeof(java_util_Collections_SingletonMap_1_1_1));
    me->tib = &__TIB_java_util_Collections_SingletonMap_1_1_1;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap_1_1_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SingletonMap_1_1_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SingletonMap_1_1_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Collections_SingletonMap_1_1_1___INIT____java_util_Collections_SingletonMap_1_1_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap_1_1_1___INIT____java_util_Collections_SingletonMap_1_1_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap$1$1$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("Collections.java", 1)
    ((java_util_Collections_SingletonMap_1_1_1*) _r0.o)->fields.java_util_Collections_SingletonMap_1_1_1.this_3_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 385)
    XMLVM_CHECK_NPE(0)
    java_util_MapEntry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SingletonMap_1_1_1_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SingletonMap_1_1_1_setValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SingletonMap$1$1$1", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 388)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

