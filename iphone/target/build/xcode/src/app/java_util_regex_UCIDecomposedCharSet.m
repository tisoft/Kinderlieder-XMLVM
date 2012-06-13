#include "xmlvm.h"

#include "java_util_regex_UCIDecomposedCharSet.h"

#define XMLVM_CURRENT_CLASS_NAME UCIDecomposedCharSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_UCIDecomposedCharSet

__TIB_DEFINITION_java_util_regex_UCIDecomposedCharSet __TIB_java_util_regex_UCIDecomposedCharSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_UCIDecomposedCharSet, // classInitializer
    "java.util.regex.UCIDecomposedCharSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_DecomposedCharSet, // extends
    sizeof(java_util_regex_UCIDecomposedCharSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet;
JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_UCIDecomposedCharSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_UCIDecomposedCharSet___INIT____int_1ARRAY_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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

void __INIT_java_util_regex_UCIDecomposedCharSet()
{
    staticInitializerLock(&__TIB_java_util_regex_UCIDecomposedCharSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_UCIDecomposedCharSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_UCIDecomposedCharSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_UCIDecomposedCharSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_UCIDecomposedCharSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_UCIDecomposedCharSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_UCIDecomposedCharSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_UCIDecomposedCharSet();
    }
}

void __INIT_IMPL_java_util_regex_UCIDecomposedCharSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_DecomposedCharSet.classInitialized) __INIT_java_util_regex_DecomposedCharSet();
    __TIB_java_util_regex_UCIDecomposedCharSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_UCIDecomposedCharSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_UCIDecomposedCharSet.vtable, __TIB_java_util_regex_DecomposedCharSet.vtable, sizeof(__TIB_java_util_regex_DecomposedCharSet.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_regex_UCIDecomposedCharSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_UCIDecomposedCharSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_UCIDecomposedCharSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_UCIDecomposedCharSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_UCIDecomposedCharSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_UCIDecomposedCharSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_UCIDecomposedCharSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_UCIDecomposedCharSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_UCIDecomposedCharSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_UCIDecomposedCharSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_UCIDecomposedCharSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_UCIDecomposedCharSet);
    __TIB_java_util_regex_UCIDecomposedCharSet.clazz = __CLASS_java_util_regex_UCIDecomposedCharSet;
    __TIB_java_util_regex_UCIDecomposedCharSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_UCIDecomposedCharSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIDecomposedCharSet);
    __CLASS_java_util_regex_UCIDecomposedCharSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIDecomposedCharSet_1ARRAY);
    __CLASS_java_util_regex_UCIDecomposedCharSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_UCIDecomposedCharSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_UCIDecomposedCharSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_UCIDecomposedCharSet.classInitialized = 1;
}

void __DELETE_java_util_regex_UCIDecomposedCharSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_UCIDecomposedCharSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_UCIDecomposedCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_DecomposedCharSet(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_UCIDecomposedCharSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_UCIDecomposedCharSet()
{
    if (!__TIB_java_util_regex_UCIDecomposedCharSet.classInitialized) __INIT_java_util_regex_UCIDecomposedCharSet();
    java_util_regex_UCIDecomposedCharSet* me = (java_util_regex_UCIDecomposedCharSet*) XMLVM_MALLOC(sizeof(java_util_regex_UCIDecomposedCharSet));
    me->tib = &__TIB_java_util_regex_UCIDecomposedCharSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_UCIDecomposedCharSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_UCIDecomposedCharSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCIDecomposedCharSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_UCIDecomposedCharSet___INIT____int_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_UCIDecomposedCharSet___INIT____int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.regex.UCIDecomposedCharSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("UCIDecomposedCharSet.java", 33)
    XMLVM_CHECK_NPE(0)
    java_util_regex_DecomposedCharSet___INIT____int_1ARRAY_int(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("UCIDecomposedCharSet.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

