#include "xmlvm.h"

#include "java_util_regex_SpecialToken.h"

#define XMLVM_CURRENT_CLASS_NAME SpecialToken
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_SpecialToken

__TIB_DEFINITION_java_util_regex_SpecialToken __TIB_java_util_regex_SpecialToken = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_SpecialToken, // classInitializer
    "java.util.regex.SpecialToken", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_SpecialToken), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_SpecialToken;
JAVA_OBJECT __CLASS_java_util_regex_SpecialToken_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SpecialToken_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_SpecialToken_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_regex_SpecialToken_TOK_CHARCLASS;
static JAVA_INT _STATIC_java_util_regex_SpecialToken_TOK_QUANTIFIER;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"TOK_CHARCLASS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_SpecialToken_TOK_CHARCLASS,
    "",
    JAVA_NULL},
    {"TOK_QUANTIFIER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_SpecialToken_TOK_QUANTIFIER,
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
    JAVA_OBJECT obj = __NEW_java_util_regex_SpecialToken();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_SpecialToken___INIT___(obj);
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
    {"getType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        //conversion.i = (JAVA_INT) java_util_regex_SpecialToken_getType__(receiver);
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

void __INIT_java_util_regex_SpecialToken()
{
    staticInitializerLock(&__TIB_java_util_regex_SpecialToken);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_SpecialToken.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_SpecialToken.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_SpecialToken);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_SpecialToken.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_SpecialToken.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_SpecialToken.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_SpecialToken();
    }
}

void __INIT_IMPL_java_util_regex_SpecialToken()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_SpecialToken.newInstanceFunc = __NEW_INSTANCE_java_util_regex_SpecialToken;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_SpecialToken.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_regex_SpecialToken.numImplementedInterfaces = 0;
    __TIB_java_util_regex_SpecialToken.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_SpecialToken_TOK_CHARCLASS = 1;
    _STATIC_java_util_regex_SpecialToken_TOK_QUANTIFIER = 2;

    __TIB_java_util_regex_SpecialToken.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_SpecialToken.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_SpecialToken.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_SpecialToken.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_SpecialToken.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_SpecialToken.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_SpecialToken.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_SpecialToken.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_SpecialToken = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_SpecialToken);
    __TIB_java_util_regex_SpecialToken.clazz = __CLASS_java_util_regex_SpecialToken;
    __TIB_java_util_regex_SpecialToken.baseType = JAVA_NULL;
    __CLASS_java_util_regex_SpecialToken_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SpecialToken);
    __CLASS_java_util_regex_SpecialToken_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SpecialToken_1ARRAY);
    __CLASS_java_util_regex_SpecialToken_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_SpecialToken_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_SpecialToken]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_SpecialToken.classInitialized = 1;
}

void __DELETE_java_util_regex_SpecialToken(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_SpecialToken]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_SpecialToken(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_SpecialToken]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_SpecialToken()
{
    if (!__TIB_java_util_regex_SpecialToken.classInitialized) __INIT_java_util_regex_SpecialToken();
    java_util_regex_SpecialToken* me = (java_util_regex_SpecialToken*) XMLVM_MALLOC(sizeof(java_util_regex_SpecialToken));
    me->tib = &__TIB_java_util_regex_SpecialToken;
    __INIT_INSTANCE_MEMBERS_java_util_regex_SpecialToken(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_SpecialToken]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SpecialToken()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_SpecialToken();
    java_util_regex_SpecialToken___INIT___(me);
    return me;
}

JAVA_INT java_util_regex_SpecialToken_GET_TOK_CHARCLASS()
{
    if (!__TIB_java_util_regex_SpecialToken.classInitialized) __INIT_java_util_regex_SpecialToken();
    return _STATIC_java_util_regex_SpecialToken_TOK_CHARCLASS;
}

void java_util_regex_SpecialToken_PUT_TOK_CHARCLASS(JAVA_INT v)
{
    if (!__TIB_java_util_regex_SpecialToken.classInitialized) __INIT_java_util_regex_SpecialToken();
    _STATIC_java_util_regex_SpecialToken_TOK_CHARCLASS = v;
}

JAVA_INT java_util_regex_SpecialToken_GET_TOK_QUANTIFIER()
{
    if (!__TIB_java_util_regex_SpecialToken.classInitialized) __INIT_java_util_regex_SpecialToken();
    return _STATIC_java_util_regex_SpecialToken_TOK_QUANTIFIER;
}

void java_util_regex_SpecialToken_PUT_TOK_QUANTIFIER(JAVA_INT v)
{
    if (!__TIB_java_util_regex_SpecialToken.classInitialized) __INIT_java_util_regex_SpecialToken();
    _STATIC_java_util_regex_SpecialToken_TOK_QUANTIFIER = v;
}

void java_util_regex_SpecialToken___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_SpecialToken___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.SpecialToken", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SpecialToken.java", 29)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

