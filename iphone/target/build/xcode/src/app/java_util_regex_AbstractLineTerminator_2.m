#include "xmlvm.h"

#include "java_util_regex_AbstractLineTerminator_2.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractLineTerminator_2
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractLineTerminator_2

__TIB_DEFINITION_java_util_regex_AbstractLineTerminator_2 __TIB_java_util_regex_AbstractLineTerminator_2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractLineTerminator_2, // classInitializer
    "java.util.regex.AbstractLineTerminator$2", // className
    "java.util.regex", // package
    "java.util.regex.AbstractLineTerminator", // enclosingClassName
    "getInstance:(I)Ljava/util/regex/AbstractLineTerminator;", // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_AbstractLineTerminator, // extends
    sizeof(java_util_regex_AbstractLineTerminator_2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2;
JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractLineTerminator_2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractLineTerminator_2___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isLineTerminator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAfterLineTerminator",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Z",
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
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractLineTerminator_2_isLineTerminator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractLineTerminator_2_isAfterLineTerminator___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractLineTerminator_2()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractLineTerminator_2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractLineTerminator_2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractLineTerminator_2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractLineTerminator_2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractLineTerminator_2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractLineTerminator_2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractLineTerminator_2.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractLineTerminator_2();
    }
}

void __INIT_IMPL_java_util_regex_AbstractLineTerminator_2()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) __INIT_java_util_regex_AbstractLineTerminator();
    __TIB_java_util_regex_AbstractLineTerminator_2.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractLineTerminator_2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractLineTerminator_2.vtable, __TIB_java_util_regex_AbstractLineTerminator.vtable, sizeof(__TIB_java_util_regex_AbstractLineTerminator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractLineTerminator_2.vtable[7] = (VTABLE_PTR) &java_util_regex_AbstractLineTerminator_2_isLineTerminator___int;
    __TIB_java_util_regex_AbstractLineTerminator_2.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractLineTerminator_2_isAfterLineTerminator___int_int;
    // Initialize interface information
    __TIB_java_util_regex_AbstractLineTerminator_2.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractLineTerminator_2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_AbstractLineTerminator_2.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractLineTerminator_2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractLineTerminator_2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractLineTerminator_2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractLineTerminator_2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractLineTerminator_2.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractLineTerminator_2.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractLineTerminator_2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractLineTerminator_2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractLineTerminator_2);
    __TIB_java_util_regex_AbstractLineTerminator_2.clazz = __CLASS_java_util_regex_AbstractLineTerminator_2;
    __TIB_java_util_regex_AbstractLineTerminator_2.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractLineTerminator_2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractLineTerminator_2);
    __CLASS_java_util_regex_AbstractLineTerminator_2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractLineTerminator_2_1ARRAY);
    __CLASS_java_util_regex_AbstractLineTerminator_2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractLineTerminator_2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractLineTerminator_2]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractLineTerminator_2.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractLineTerminator_2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractLineTerminator_2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator_2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractLineTerminator_2()
{
    if (!__TIB_java_util_regex_AbstractLineTerminator_2.classInitialized) __INIT_java_util_regex_AbstractLineTerminator_2();
    java_util_regex_AbstractLineTerminator_2* me = (java_util_regex_AbstractLineTerminator_2*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractLineTerminator_2));
    me->tib = &__TIB_java_util_regex_AbstractLineTerminator_2;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator_2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractLineTerminator_2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractLineTerminator_2()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractLineTerminator_2();
    java_util_regex_AbstractLineTerminator_2___INIT___(me);
    return me;
}

void java_util_regex_AbstractLineTerminator_2___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractLineTerminator_2___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractLineTerminator$2", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 54)
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractLineTerminator___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 1)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractLineTerminator_2_isLineTerminator___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractLineTerminator_2_isLineTerminator___int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractLineTerminator$2", "isLineTerminator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 56)
    _r0.i = 10;
    if (_r3.i == _r0.i) goto label20;
    _r0.i = 13;
    if (_r3.i == _r0.i) goto label20;
    _r0.i = 133;
    if (_r3.i == _r0.i) goto label20;
    _r0.i = _r3.i | 1;
    _r1.i = 8233;
    if (_r0.i == _r1.i) goto label20;
    _r0.i = 0;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = 1;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractLineTerminator_2_isAfterLineTerminator___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractLineTerminator_2_isAfterLineTerminator___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractLineTerminator$2", "isAfterLineTerminator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.i = n1;
    _r5.i = n2;
    _r2.i = 10;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 60)
    if (_r4.i == _r2.i) goto label22;
    _r0.i = 133;
    if (_r4.i == _r0.i) goto label22;
    _r0.i = _r4.i | 1;
    _r1.i = 8233;
    if (_r0.i == _r1.i) goto label22;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 61)
    _r0.i = 13;
    if (_r4.i != _r0.i) goto label20;
    if (_r5.i != _r2.i) goto label22;
    label20:;
    _r0.i = 0;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0.i = 1;
    goto label21;
    //XMLVM_END_WRAPPER
}

