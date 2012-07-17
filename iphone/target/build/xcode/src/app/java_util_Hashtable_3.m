#include "xmlvm.h"
#include "java_util_Hashtable.h"
#include "java_util_MapEntry.h"

#include "java_util_Hashtable_3.h"

#define XMLVM_CURRENT_CLASS_NAME Hashtable_3
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Hashtable_3

__TIB_DEFINITION_java_util_Hashtable_3 __TIB_java_util_Hashtable_3 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Hashtable_3, // classInitializer
    "java.util.Hashtable$3", // className
    "java.util", // package
    "java.util.Hashtable", // enclosingClassName
    "elements:()Ljava/util/Enumeration;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/MapEntry$Type<TV;TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Hashtable_3), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Hashtable_3;
JAVA_OBJECT __CLASS_java_util_Hashtable_3_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_3_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Hashtable_3_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(java_util_Hashtable_3, fields.java_util_Hashtable_3.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Hashtable,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Hashtable;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Hashtable_3();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Hashtable_3___INIT____java_util_Hashtable(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_MapEntry,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/MapEntry;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_util_Hashtable_3_get___java_util_MapEntry(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Hashtable_3()
{
    staticInitializerLock(&__TIB_java_util_Hashtable_3);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Hashtable_3.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Hashtable_3.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Hashtable_3);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Hashtable_3.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Hashtable_3.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Hashtable_3.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Hashtable_3();
    }
}

void __INIT_IMPL_java_util_Hashtable_3()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Hashtable_3.newInstanceFunc = __NEW_INSTANCE_java_util_Hashtable_3;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Hashtable_3.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Hashtable_3.vtable[6] = (VTABLE_PTR) &java_util_Hashtable_3_get___java_util_MapEntry;
    // Initialize interface information
    __TIB_java_util_Hashtable_3.numImplementedInterfaces = 1;
    __TIB_java_util_Hashtable_3.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_MapEntry_Type.classInitialized) __INIT_java_util_MapEntry_Type();
    __TIB_java_util_Hashtable_3.implementedInterfaces[0][0] = &__TIB_java_util_MapEntry_Type;
    // Initialize itable for this class
    __TIB_java_util_Hashtable_3.itableBegin = &__TIB_java_util_Hashtable_3.itable[0];
    __TIB_java_util_Hashtable_3.itable[XMLVM_ITABLE_IDX_java_util_MapEntry_Type_get___java_util_MapEntry] = __TIB_java_util_Hashtable_3.vtable[6];


    __TIB_java_util_Hashtable_3.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Hashtable_3.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Hashtable_3.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Hashtable_3.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Hashtable_3.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Hashtable_3.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Hashtable_3.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Hashtable_3.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Hashtable_3 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Hashtable_3);
    __TIB_java_util_Hashtable_3.clazz = __CLASS_java_util_Hashtable_3;
    __TIB_java_util_Hashtable_3.baseType = JAVA_NULL;
    __CLASS_java_util_Hashtable_3_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_3);
    __CLASS_java_util_Hashtable_3_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_3_1ARRAY);
    __CLASS_java_util_Hashtable_3_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Hashtable_3_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Hashtable_3]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Hashtable_3.classInitialized = 1;
}

void __DELETE_java_util_Hashtable_3(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Hashtable_3]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Hashtable_3*) me)->fields.java_util_Hashtable_3.this_0_ = (java_util_Hashtable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Hashtable_3]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Hashtable_3()
{
    if (!__TIB_java_util_Hashtable_3.classInitialized) __INIT_java_util_Hashtable_3();
    java_util_Hashtable_3* me = (java_util_Hashtable_3*) XMLVM_MALLOC(sizeof(java_util_Hashtable_3));
    me->tib = &__TIB_java_util_Hashtable_3;
    __INIT_INSTANCE_MEMBERS_java_util_Hashtable_3(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Hashtable_3]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_3()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Hashtable_3___INIT____java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_3___INIT____java_util_Hashtable]
    XMLVM_ENTER_METHOD("java.util.Hashtable$3", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 1)
    XMLVM_CHECK_NPE(0)
    ((java_util_Hashtable_3*) _r0.o)->fields.java_util_Hashtable_3.this_0_ = _r1.o;
    XMLVM_SOURCE_POSITION("Hashtable.java", 408)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Hashtable_3_get___java_util_MapEntry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Hashtable_3_get___java_util_MapEntry]
    XMLVM_ENTER_METHOD("java.util.Hashtable$3", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Hashtable.java", 410)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

