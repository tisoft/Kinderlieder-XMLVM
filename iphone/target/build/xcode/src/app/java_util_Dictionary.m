#include "xmlvm.h"
#include "java_util_Enumeration.h"

#include "java_util_Dictionary.h"

#define XMLVM_CURRENT_CLASS_NAME Dictionary
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Dictionary

__TIB_DEFINITION_java_util_Dictionary __TIB_java_util_Dictionary = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Dictionary, // classInitializer
    "java.util.Dictionary", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Dictionary), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Dictionary;
JAVA_OBJECT __CLASS_java_util_Dictionary_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Dictionary_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Dictionary_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Dictionary();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Dictionary___INIT___(obj);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"elements",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"keys",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        //result = (JAVA_OBJECT) java_util_Dictionary_elements__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //result = (JAVA_OBJECT) java_util_Dictionary_get___java_lang_Object(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 2:
        //conversion.i = (JAVA_BOOLEAN) java_util_Dictionary_isEmpty__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        //result = (JAVA_OBJECT) java_util_Dictionary_keys__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        //result = (JAVA_OBJECT) java_util_Dictionary_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        //result = (JAVA_OBJECT) java_util_Dictionary_remove___java_lang_Object(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        //conversion.i = (JAVA_INT) java_util_Dictionary_size__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Dictionary()
{
    staticInitializerLock(&__TIB_java_util_Dictionary);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Dictionary.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Dictionary.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Dictionary);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Dictionary.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Dictionary.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Dictionary.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Dictionary();
    }
}

void __INIT_IMPL_java_util_Dictionary()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Dictionary.newInstanceFunc = __NEW_INSTANCE_java_util_Dictionary;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Dictionary.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Dictionary.numImplementedInterfaces = 0;
    __TIB_java_util_Dictionary.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_Dictionary.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Dictionary.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Dictionary.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Dictionary.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Dictionary.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Dictionary.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Dictionary.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Dictionary.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Dictionary = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Dictionary);
    __TIB_java_util_Dictionary.clazz = __CLASS_java_util_Dictionary;
    __TIB_java_util_Dictionary.baseType = JAVA_NULL;
    __CLASS_java_util_Dictionary_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Dictionary);
    __CLASS_java_util_Dictionary_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Dictionary_1ARRAY);
    __CLASS_java_util_Dictionary_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Dictionary_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Dictionary]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Dictionary.classInitialized = 1;
}

void __DELETE_java_util_Dictionary(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Dictionary]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Dictionary(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Dictionary]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Dictionary()
{
    if (!__TIB_java_util_Dictionary.classInitialized) __INIT_java_util_Dictionary();
    java_util_Dictionary* me = (java_util_Dictionary*) XMLVM_MALLOC(sizeof(java_util_Dictionary));
    me->tib = &__TIB_java_util_Dictionary;
    __INIT_INSTANCE_MEMBERS_java_util_Dictionary(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Dictionary]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Dictionary()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Dictionary();
    java_util_Dictionary___INIT___(me);
    return me;
}

void java_util_Dictionary___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Dictionary___INIT___]
    XMLVM_ENTER_METHOD("java.util.Dictionary", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Dictionary.java", 35)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Dictionary.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

