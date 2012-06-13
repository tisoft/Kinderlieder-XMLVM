#include "xmlvm.h"
#include "java_util_regex_AbstractLineTerminator_1.h"
#include "java_util_regex_AbstractLineTerminator_2.h"

#include "java_util_regex_AbstractLineTerminator.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractLineTerminator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractLineTerminator

__TIB_DEFINITION_java_util_regex_AbstractLineTerminator __TIB_java_util_regex_AbstractLineTerminator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractLineTerminator, // classInitializer
    "java.util.regex.AbstractLineTerminator", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_AbstractLineTerminator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator;
JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_regex_AbstractLineTerminator_unixLT;
static JAVA_OBJECT _STATIC_java_util_regex_AbstractLineTerminator_unicodeLT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"unixLT",
    &__CLASS_java_util_regex_AbstractLineTerminator,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractLineTerminator_unixLT,
    "",
    JAVA_NULL},
    {"unicodeLT",
    &__CLASS_java_util_regex_AbstractLineTerminator,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractLineTerminator_unicodeLT,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractLineTerminator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractLineTerminator___INIT___(obj);
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

static JAVA_OBJECT* __method2_arg_types[] = {
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
    {"getInstance",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/regex/AbstractLineTerminator;",
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
        //conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractLineTerminator_isLineTerminator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        //conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractLineTerminator_isAfterLineTerminator___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_AbstractLineTerminator_getInstance___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractLineTerminator()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractLineTerminator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractLineTerminator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractLineTerminator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractLineTerminator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractLineTerminator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractLineTerminator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractLineTerminator();
    }
}

void __INIT_IMPL_java_util_regex_AbstractLineTerminator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_AbstractLineTerminator.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractLineTerminator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractLineTerminator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_regex_AbstractLineTerminator.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractLineTerminator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_AbstractLineTerminator_unixLT = (java_util_regex_AbstractLineTerminator*) JAVA_NULL;
    _STATIC_java_util_regex_AbstractLineTerminator_unicodeLT = (java_util_regex_AbstractLineTerminator*) JAVA_NULL;

    __TIB_java_util_regex_AbstractLineTerminator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractLineTerminator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractLineTerminator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractLineTerminator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractLineTerminator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractLineTerminator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractLineTerminator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractLineTerminator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractLineTerminator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractLineTerminator);
    __TIB_java_util_regex_AbstractLineTerminator.clazz = __CLASS_java_util_regex_AbstractLineTerminator;
    __TIB_java_util_regex_AbstractLineTerminator.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractLineTerminator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractLineTerminator);
    __CLASS_java_util_regex_AbstractLineTerminator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractLineTerminator_1ARRAY);
    __CLASS_java_util_regex_AbstractLineTerminator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractLineTerminator_2ARRAY);
    java_util_regex_AbstractLineTerminator___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractLineTerminator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractLineTerminator.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractLineTerminator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractLineTerminator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractLineTerminator()
{
    if (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) __INIT_java_util_regex_AbstractLineTerminator();
    java_util_regex_AbstractLineTerminator* me = (java_util_regex_AbstractLineTerminator*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractLineTerminator));
    me->tib = &__TIB_java_util_regex_AbstractLineTerminator;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractLineTerminator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractLineTerminator()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractLineTerminator();
    java_util_regex_AbstractLineTerminator___INIT___(me);
    return me;
}

JAVA_OBJECT java_util_regex_AbstractLineTerminator_GET_unixLT()
{
    if (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) __INIT_java_util_regex_AbstractLineTerminator();
    return _STATIC_java_util_regex_AbstractLineTerminator_unixLT;
}

void java_util_regex_AbstractLineTerminator_PUT_unixLT(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) __INIT_java_util_regex_AbstractLineTerminator();
    _STATIC_java_util_regex_AbstractLineTerminator_unixLT = v;
}

JAVA_OBJECT java_util_regex_AbstractLineTerminator_GET_unicodeLT()
{
    if (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) __INIT_java_util_regex_AbstractLineTerminator();
    return _STATIC_java_util_regex_AbstractLineTerminator_unicodeLT;
}

void java_util_regex_AbstractLineTerminator_PUT_unicodeLT(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) __INIT_java_util_regex_AbstractLineTerminator();
    _STATIC_java_util_regex_AbstractLineTerminator_unicodeLT = v;
}

void java_util_regex_AbstractLineTerminator___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractLineTerminator___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractLineTerminator", "<clinit>", "?")
    XMLVMElem _r0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 29)
    java_util_regex_AbstractLineTerminator_PUT_unixLT( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 31)
    java_util_regex_AbstractLineTerminator_PUT_unicodeLT( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 28)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractLineTerminator___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractLineTerminator___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractLineTerminator", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 28)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractLineTerminator_getInstance___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_AbstractLineTerminator.classInitialized) __INIT_java_util_regex_AbstractLineTerminator();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractLineTerminator_getInstance___int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractLineTerminator", "getInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 38)
    _r0.i = _r1.i & 1;
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 39)
    _r0.o = java_util_regex_AbstractLineTerminator_GET_unixLT();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 40)
    _r0.o = java_util_regex_AbstractLineTerminator_GET_unixLT();
    label10:;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 64)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 41)
    _r0.o = __NEW_java_util_regex_AbstractLineTerminator_1();
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractLineTerminator_1___INIT___(_r0.o);
    java_util_regex_AbstractLineTerminator_PUT_unixLT( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 50)
    _r0.o = java_util_regex_AbstractLineTerminator_GET_unixLT();
    goto label10;
    label21:;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 52)
    _r0.o = java_util_regex_AbstractLineTerminator_GET_unicodeLT();
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 53)
    _r0.o = java_util_regex_AbstractLineTerminator_GET_unicodeLT();
    goto label10;
    label28:;
    XMLVM_SOURCE_POSITION("AbstractLineTerminator.java", 54)
    _r0.o = __NEW_java_util_regex_AbstractLineTerminator_2();
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractLineTerminator_2___INIT___(_r0.o);
    java_util_regex_AbstractLineTerminator_PUT_unicodeLT( _r0.o);
    _r0.o = java_util_regex_AbstractLineTerminator_GET_unicodeLT();
    goto label10;
    //XMLVM_END_WRAPPER
}

