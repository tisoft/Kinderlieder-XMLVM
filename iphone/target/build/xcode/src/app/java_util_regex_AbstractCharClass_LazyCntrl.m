#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_CharClass.h"

#include "java_util_regex_AbstractCharClass_LazyCntrl.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass_LazyCntrl
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass_LazyCntrl

__TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyCntrl __TIB_java_util_regex_AbstractCharClass_LazyCntrl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass_LazyCntrl, // classInitializer
    "java.util.regex.AbstractCharClass$LazyCntrl", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractCharClass_LazyCharClass, // extends
    sizeof(java_util_regex_AbstractCharClass_LazyCntrl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCntrl;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCntrl_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCntrl_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCntrl_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass_LazyCntrl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass_LazyCntrl___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"computeValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
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
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_LazyCntrl_computeValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass_LazyCntrl()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass_LazyCntrl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass_LazyCntrl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass_LazyCntrl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass_LazyCntrl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass_LazyCntrl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass_LazyCntrl.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCntrl();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCntrl()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractCharClass_LazyCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyCharClass();
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCntrl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass_LazyCntrl.vtable, __TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable, sizeof(__TIB_java_util_regex_AbstractCharClass_LazyCharClass.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_LazyCntrl_computeValue__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass_LazyCntrl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass_LazyCntrl);
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.clazz = __CLASS_java_util_regex_AbstractCharClass_LazyCntrl;
    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_LazyCntrl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCntrl);
    __CLASS_java_util_regex_AbstractCharClass_LazyCntrl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCntrl_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_LazyCntrl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_LazyCntrl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass_LazyCntrl]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass_LazyCntrl.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass_LazyCntrl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass_LazyCntrl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCntrl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCntrl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyCntrl()
{
    if (!__TIB_java_util_regex_AbstractCharClass_LazyCntrl.classInitialized) __INIT_java_util_regex_AbstractCharClass_LazyCntrl();
    java_util_regex_AbstractCharClass_LazyCntrl* me = (java_util_regex_AbstractCharClass_LazyCntrl*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass_LazyCntrl));
    me->tib = &__TIB_java_util_regex_AbstractCharClass_LazyCntrl;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCntrl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass_LazyCntrl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCntrl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractCharClass_LazyCntrl();
    java_util_regex_AbstractCharClass_LazyCntrl___INIT___(me);
    return me;
}

void java_util_regex_AbstractCharClass_LazyCntrl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyCntrl___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyCntrl", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 325)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_LazyCharClass___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_LazyCntrl_computeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_LazyCntrl_computeValue__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass$LazyCntrl", "computeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 327)
    _r0.o = __NEW_java_util_regex_CharClass();
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass___INIT___(_r0.o);
    _r1.i = 0;
    _r2.i = 31;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_CharClass_add___int_int(_r0.o, _r1.i, _r2.i);
    _r1.i = 127;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_CharClass_add___int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

