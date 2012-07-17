#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Integer.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_nio_CharBuffer.h"
#include "java_util_Formatter_FormatToken.h"
#include "java_util_MissingFormatArgumentException.h"
#include "java_util_UnknownFormatConversionException.h"

#include "java_util_Formatter_ParserStateMachine.h"

#define XMLVM_CURRENT_CLASS_NAME Formatter_ParserStateMachine
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Formatter_ParserStateMachine

__TIB_DEFINITION_java_util_Formatter_ParserStateMachine __TIB_java_util_Formatter_ParserStateMachine = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Formatter_ParserStateMachine, // classInitializer
    "java.util.Formatter$ParserStateMachine", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Formatter_ParserStateMachine), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Formatter_ParserStateMachine;
JAVA_OBJECT __CLASS_java_util_Formatter_ParserStateMachine_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_ParserStateMachine_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Formatter_ParserStateMachine_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_CHAR _STATIC_java_util_Formatter_ParserStateMachine_EOS;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_EXIT_STATE;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_ENTRY_STATE;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_START_CONVERSION_STATE;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_FLAGS_STATE;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_WIDTH_STATE;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_PRECISION_STATE;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_CONVERSION_TYPE_STATE;
static JAVA_INT _STATIC_java_util_Formatter_ParserStateMachine_SUFFIX_STATE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"EOS",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_EOS,
    "",
    JAVA_NULL},
    {"EXIT_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_EXIT_STATE,
    "",
    JAVA_NULL},
    {"ENTRY_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_ENTRY_STATE,
    "",
    JAVA_NULL},
    {"START_CONVERSION_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_START_CONVERSION_STATE,
    "",
    JAVA_NULL},
    {"FLAGS_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_FLAGS_STATE,
    "",
    JAVA_NULL},
    {"WIDTH_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_WIDTH_STATE,
    "",
    JAVA_NULL},
    {"PRECISION_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_PRECISION_STATE,
    "",
    JAVA_NULL},
    {"CONVERSION_TYPE_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_CONVERSION_TYPE_STATE,
    "",
    JAVA_NULL},
    {"SUFFIX_STATE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Formatter_ParserStateMachine_SUFFIX_STATE,
    "",
    JAVA_NULL},
    {"token",
    &__CLASS_java_util_Formatter_FormatToken,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_ParserStateMachine, fields.java_util_Formatter_ParserStateMachine.token_),
    0,
    "",
    JAVA_NULL},
    {"state",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_ParserStateMachine, fields.java_util_Formatter_ParserStateMachine.state_),
    0,
    "",
    JAVA_NULL},
    {"currentChar",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_ParserStateMachine, fields.java_util_Formatter_ParserStateMachine.currentChar_),
    0,
    "",
    JAVA_NULL},
    {"format",
    &__CLASS_java_nio_CharBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Formatter_ParserStateMachine, fields.java_util_Formatter_ParserStateMachine.format_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Formatter_ParserStateMachine();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Formatter_ParserStateMachine___INIT____java_nio_CharBuffer(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"reset",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNextFormatToken",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Formatter$FormatToken;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNextFormatChar",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getFormatString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"process_ENTRY_STATE",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"process_START_CONVERSION_STATE",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"process_FlAGS_STATE",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"process_WIDTH_STATE",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"process_PRECISION_STATE",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"process_CONVERSION_TYPE_STATE",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"process_SUFFIX_STATE",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"process_EXIT_STATE",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseInt",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)I",
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
        java_util_Formatter_ParserStateMachine_reset__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Formatter_ParserStateMachine_getNextFormatToken__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_CHAR) java_util_Formatter_ParserStateMachine_getNextFormatChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Formatter_ParserStateMachine_getFormatString__(receiver);
        break;
    case 4:
        java_util_Formatter_ParserStateMachine_process_ENTRY_STATE__(receiver);
        break;
    case 5:
        java_util_Formatter_ParserStateMachine_process_START_CONVERSION_STATE__(receiver);
        break;
    case 6:
        java_util_Formatter_ParserStateMachine_process_FlAGS_STATE__(receiver);
        break;
    case 7:
        java_util_Formatter_ParserStateMachine_process_WIDTH_STATE__(receiver);
        break;
    case 8:
        java_util_Formatter_ParserStateMachine_process_PRECISION_STATE__(receiver);
        break;
    case 9:
        java_util_Formatter_ParserStateMachine_process_CONVERSION_TYPE_STATE__(receiver);
        break;
    case 10:
        java_util_Formatter_ParserStateMachine_process_SUFFIX_STATE__(receiver);
        break;
    case 11:
        java_util_Formatter_ParserStateMachine_process_EXIT_STATE__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_Formatter_ParserStateMachine_parseInt___java_nio_CharBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Formatter_ParserStateMachine()
{
    staticInitializerLock(&__TIB_java_util_Formatter_ParserStateMachine);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Formatter_ParserStateMachine.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Formatter_ParserStateMachine.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Formatter_ParserStateMachine);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Formatter_ParserStateMachine.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Formatter_ParserStateMachine.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Formatter_ParserStateMachine();
    }
}

void __INIT_IMPL_java_util_Formatter_ParserStateMachine()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Formatter_ParserStateMachine.newInstanceFunc = __NEW_INSTANCE_java_util_Formatter_ParserStateMachine;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Formatter_ParserStateMachine.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Formatter_ParserStateMachine.numImplementedInterfaces = 0;
    __TIB_java_util_Formatter_ParserStateMachine.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_Formatter_ParserStateMachine_EOS = 65535;
    _STATIC_java_util_Formatter_ParserStateMachine_EXIT_STATE = 0;
    _STATIC_java_util_Formatter_ParserStateMachine_ENTRY_STATE = 1;
    _STATIC_java_util_Formatter_ParserStateMachine_START_CONVERSION_STATE = 2;
    _STATIC_java_util_Formatter_ParserStateMachine_FLAGS_STATE = 3;
    _STATIC_java_util_Formatter_ParserStateMachine_WIDTH_STATE = 4;
    _STATIC_java_util_Formatter_ParserStateMachine_PRECISION_STATE = 5;
    _STATIC_java_util_Formatter_ParserStateMachine_CONVERSION_TYPE_STATE = 6;
    _STATIC_java_util_Formatter_ParserStateMachine_SUFFIX_STATE = 7;

    __TIB_java_util_Formatter_ParserStateMachine.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Formatter_ParserStateMachine.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Formatter_ParserStateMachine.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Formatter_ParserStateMachine.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Formatter_ParserStateMachine.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Formatter_ParserStateMachine.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Formatter_ParserStateMachine.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Formatter_ParserStateMachine.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Formatter_ParserStateMachine = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Formatter_ParserStateMachine);
    __TIB_java_util_Formatter_ParserStateMachine.clazz = __CLASS_java_util_Formatter_ParserStateMachine;
    __TIB_java_util_Formatter_ParserStateMachine.baseType = JAVA_NULL;
    __CLASS_java_util_Formatter_ParserStateMachine_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_ParserStateMachine);
    __CLASS_java_util_Formatter_ParserStateMachine_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_ParserStateMachine_1ARRAY);
    __CLASS_java_util_Formatter_ParserStateMachine_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formatter_ParserStateMachine_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Formatter_ParserStateMachine]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Formatter_ParserStateMachine.classInitialized = 1;
}

void __DELETE_java_util_Formatter_ParserStateMachine(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Formatter_ParserStateMachine]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Formatter_ParserStateMachine(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Formatter_ParserStateMachine*) me)->fields.java_util_Formatter_ParserStateMachine.token_ = (java_util_Formatter_FormatToken*) JAVA_NULL;
    ((java_util_Formatter_ParserStateMachine*) me)->fields.java_util_Formatter_ParserStateMachine.state_ = 0;
    ((java_util_Formatter_ParserStateMachine*) me)->fields.java_util_Formatter_ParserStateMachine.currentChar_ = 0;
    ((java_util_Formatter_ParserStateMachine*) me)->fields.java_util_Formatter_ParserStateMachine.format_ = (java_nio_CharBuffer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Formatter_ParserStateMachine]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Formatter_ParserStateMachine()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    java_util_Formatter_ParserStateMachine* me = (java_util_Formatter_ParserStateMachine*) XMLVM_MALLOC(sizeof(java_util_Formatter_ParserStateMachine));
    me->tib = &__TIB_java_util_Formatter_ParserStateMachine;
    __INIT_INSTANCE_MEMBERS_java_util_Formatter_ParserStateMachine(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Formatter_ParserStateMachine]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_ParserStateMachine()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_CHAR java_util_Formatter_ParserStateMachine_GET_EOS()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_EOS;
}

void java_util_Formatter_ParserStateMachine_PUT_EOS(JAVA_CHAR v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_EOS = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_EXIT_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_EXIT_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_EXIT_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_EXIT_STATE = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_ENTRY_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_ENTRY_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_ENTRY_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_ENTRY_STATE = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_START_CONVERSION_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_START_CONVERSION_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_START_CONVERSION_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_START_CONVERSION_STATE = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_FLAGS_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_FLAGS_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_FLAGS_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_FLAGS_STATE = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_WIDTH_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_WIDTH_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_WIDTH_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_WIDTH_STATE = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_PRECISION_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_PRECISION_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_PRECISION_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_PRECISION_STATE = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_CONVERSION_TYPE_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_CONVERSION_TYPE_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_CONVERSION_TYPE_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_CONVERSION_TYPE_STATE = v;
}

JAVA_INT java_util_Formatter_ParserStateMachine_GET_SUFFIX_STATE()
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    return _STATIC_java_util_Formatter_ParserStateMachine_SUFFIX_STATE;
}

void java_util_Formatter_ParserStateMachine_PUT_SUFFIX_STATE(JAVA_INT v)
{
    if (!__TIB_java_util_Formatter_ParserStateMachine.classInitialized) __INIT_java_util_Formatter_ParserStateMachine();
    _STATIC_java_util_Formatter_ParserStateMachine_SUFFIX_STATE = v;
}

void java_util_Formatter_ParserStateMachine___INIT____java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine___INIT____java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2594)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2588)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2590)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2592)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.format_ = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2595)
    XMLVM_CHECK_NPE(1)
    ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.format_ = _r2.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2596)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_reset__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2599)
    _r0.i = 65535;
    XMLVM_CHECK_NPE(1)
    ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2600)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2601)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.token_ = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2602)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_ParserStateMachine_getNextFormatToken__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_getNextFormatToken__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "getNextFormatToken", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2610)
    _r0.o = __NEW_java_util_Formatter_FormatToken();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken___INIT____java_util_Formatter_FormatToken(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.token_ = _r0.o;
    XMLVM_SOURCE_POSITION("Formatter.java", 2611)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_position__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setFormatStringStartIndex___int(_r0.o, _r1.i);
    label19:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2616)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_;
    if (_r0.i == 0) goto label51;
    XMLVM_SOURCE_POSITION("Formatter.java", 2618)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_Formatter_ParserStateMachine_getNextFormatChar__(_r2.o);
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2619)
    _r0.i = 65535;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i != _r1.i) goto label51;
    XMLVM_SOURCE_POSITION("Formatter.java", 2620)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_;
    if (_r0.i == _r1.i) goto label51;
    XMLVM_SOURCE_POSITION("Formatter.java", 2621)
    _r0.o = __NEW_java_util_UnknownFormatConversionException();
    XMLVM_SOURCE_POSITION("Formatter.java", 2622)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_Formatter_ParserStateMachine_getFormatString__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_UnknownFormatConversionException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label51:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2626)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_;
    switch (_r0.i) {
    case 0: goto label57;
    case 1: goto label63;
    case 2: goto label67;
    case 3: goto label71;
    case 4: goto label75;
    case 5: goto label79;
    case 6: goto label83;
    case 7: goto label87;
    }
    goto label19;
    label57:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2629)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_EXIT_STATE__(_r2.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2630)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label63:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2634)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_ENTRY_STATE__(_r2.o);
    goto label19;
    label67:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2639)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_START_CONVERSION_STATE__(_r2.o);
    goto label19;
    label71:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2643)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_FlAGS_STATE__(_r2.o);
    goto label19;
    label75:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2647)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_WIDTH_STATE__(_r2.o);
    goto label19;
    label79:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2651)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_PRECISION_STATE__(_r2.o);
    goto label19;
    label83:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2655)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_CONVERSION_TYPE_STATE__(_r2.o);
    goto label19;
    label87:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2659)
    XMLVM_CHECK_NPE(2)
    java_util_Formatter_ParserStateMachine_process_SUFFIX_STATE__(_r2.o);
    goto label19;
    label92:;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_Formatter_ParserStateMachine_getNextFormatChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_getNextFormatChar__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "getNextFormatChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2670)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_nio_Buffer_hasRemaining__(_r0.o);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("Formatter.java", 2671)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r1.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    //java_nio_CharBuffer_get__[19]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r0.o)->tib->vtable[19])(_r0.o);
    label14:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2673)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    _r0.i = 65535;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Formatter_ParserStateMachine_getFormatString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_getFormatString__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "getFormatString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2677)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_nio_Buffer_position__(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2678)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_rewind__(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2679)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_SOURCE_POSITION("Formatter.java", 2680)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_Formatter_FormatToken_getFormatStringStartIndex__(_r2.o);
    //java_nio_CharBuffer_subSequence___int_int[34]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_CharBuffer*) _r1.o)->tib->vtable[34])(_r1.o, _r2.i, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2681)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(2)
    java_nio_Buffer_position___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2682)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_ENTRY_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_ENTRY_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_ENTRY_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2686)
    _r0.i = 65535;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i != _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("Formatter.java", 2687)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2693)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2688)
    _r0.i = 37;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("Formatter.java", 2690)
    _r0.i = 2;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    goto label10;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_START_CONVERSION_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_START_CONVERSION_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_START_CONVERSION_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.i = 3;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2696)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    _r0.i = java_lang_Character_isDigit___char(_r0.i);
    if (_r0.i == 0) goto label103;
    XMLVM_SOURCE_POSITION("Formatter.java", 2697)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_nio_Buffer_position__(_r0.o);
    _r0.i = _r0.i - _r5.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2698)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_Formatter_ParserStateMachine_parseInt___java_nio_CharBuffer(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2699)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Formatter.java", 2700)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_nio_Buffer_hasRemaining__(_r3.o);
    if (_r3.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("Formatter.java", 2701)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    //java_nio_CharBuffer_get__[19]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r2.o)->tib->vtable[19])(_r2.o);
    label38:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2703)
    _r3.i = 36;
    if (_r3.i != _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("Formatter.java", 2709)
    if (_r1.i <= 0) goto label55;
    XMLVM_SOURCE_POSITION("Formatter.java", 2710)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    _r1.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setArgIndex___int(_r0.o, _r1.i);
    label50:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2715)
    XMLVM_CHECK_NPE(7)
    ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r6.i;
    label52:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2729)
    XMLVM_CHECK_NPE(7)
    ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_ = _r2.i;
    label54:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2739)
    XMLVM_EXIT_METHOD()
    return;
    label55:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2711)
    _r0.i = -1;
    if (_r1.i != _r0.i) goto label50;
    XMLVM_SOURCE_POSITION("Formatter.java", 2712)
    _r0.o = __NEW_java_util_MissingFormatArgumentException();
    XMLVM_SOURCE_POSITION("Formatter.java", 2713)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_util_Formatter_ParserStateMachine_getFormatString__(_r7.o);
    XMLVM_CHECK_NPE(0)
    java_util_MissingFormatArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label68:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2718)
    _r3.i = 48;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r3.i != _r4.i) goto label82;
    XMLVM_SOURCE_POSITION("Formatter.java", 2719)
    XMLVM_CHECK_NPE(7)
    ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r6.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2720)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_position___int(_r1.o, _r0.i);
    goto label52;
    label82:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2723)
    _r0.i = 4;
    XMLVM_CHECK_NPE(7)
    ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2725)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_nio_Buffer_position__(_r3.o);
    _r3.i = _r3.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2726)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setWidth___int(_r0.o, _r1.i);
    goto label52;
    label103:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2730)
    _r0.i = 60;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i != _r1.i) goto label118;
    XMLVM_SOURCE_POSITION("Formatter.java", 2731)
    XMLVM_CHECK_NPE(7)
    ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r6.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2732)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    _r1.i = -2;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setArgIndex___int(_r0.o, _r1.i);
    goto label54;
    label118:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2734)
    XMLVM_CHECK_NPE(7)
    ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r6.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2736)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r7.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_position__(_r1.o);
    _r1.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    goto label54;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_FlAGS_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_FlAGS_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_FlAGS_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2742)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Formatter_FormatToken_setFlag___char(_r0.o, _r1.i);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("Formatter.java", 2744)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    _r0.i = java_lang_Character_isDigit___char(_r0.i);
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("Formatter.java", 2745)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_Formatter_ParserStateMachine_parseInt___java_nio_CharBuffer(_r3.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setWidth___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2746)
    _r0.i = 4;
    XMLVM_CHECK_NPE(3)
    ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    label32:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2754)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2747)
    _r0.i = 46;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i != _r1.i) goto label43;
    XMLVM_SOURCE_POSITION("Formatter.java", 2748)
    _r0.i = 5;
    XMLVM_CHECK_NPE(3)
    ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    goto label32;
    label43:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2750)
    _r0.i = 6;
    XMLVM_CHECK_NPE(3)
    ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2752)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_position__(_r1.o);
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    goto label32;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_WIDTH_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_WIDTH_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_WIDTH_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2757)
    _r0.i = 46;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("Formatter.java", 2758)
    _r0.i = 5;
    XMLVM_CHECK_NPE(3)
    ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2764)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2760)
    _r0.i = 6;
    XMLVM_CHECK_NPE(3)
    ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2762)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r3.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_position__(_r1.o);
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_PRECISION_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_PRECISION_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_PRECISION_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2767)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    _r0.i = java_lang_Character_isDigit___char(_r0.i);
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("Formatter.java", 2768)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.format_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_Formatter_ParserStateMachine_parseInt___java_nio_CharBuffer(_r2.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setPrecision___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2774)
    _r0.i = 6;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2775)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2772)
    _r0.o = __NEW_java_util_UnknownFormatConversionException();
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_Formatter_ParserStateMachine_getFormatString__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_UnknownFormatConversionException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_CONVERSION_TYPE_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_CONVERSION_TYPE_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_CONVERSION_TYPE_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2778)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setConversionType___char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2779)
    _r0.i = 116;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i == _r1.i) goto label19;
    _r0.i = 84;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    if (_r0.i != _r1.i) goto label23;
    label19:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2780)
    _r0.i = 7;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2785)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2782)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    goto label22;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_SUFFIX_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_SUFFIX_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_SUFFIX_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2788)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.currentChar_;
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setDateSuffix___char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2789)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.state_ = _r0.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2790)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Formatter_ParserStateMachine_process_EXIT_STATE__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_process_EXIT_STATE__]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "process_EXIT_STATE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Formatter.java", 2793)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Formatter_ParserStateMachine*) _r2.o)->fields.java_util_Formatter_ParserStateMachine.token_;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_Formatter_ParserStateMachine_getFormatString__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_Formatter_FormatToken_setPlainText___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2794)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Formatter_ParserStateMachine_parseInt___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Formatter_ParserStateMachine_parseInt___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.util.Formatter$ParserStateMachine", "parseInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("Formatter.java", 2800)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_position__(_r5.o);
    _r0.i = _r0.i - _r3.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2801)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_limit__(_r5.o);
    label10:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2802)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_nio_Buffer_hasRemaining__(_r5.o);
    if (_r2.i != 0) goto label36;
    label16:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2808)
    _r2.i = 0;
    XMLVM_CHECK_NPE(5)
    java_nio_Buffer_position___int(_r5.o, _r2.i);
    XMLVM_SOURCE_POSITION("Formatter.java", 2809)
    //java_nio_CharBuffer_subSequence___int_int[34]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_CharBuffer*) _r5.o)->tib->vtable[34])(_r5.o, _r0.i, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r0.o);
    XMLVM_SOURCE_POSITION("Formatter.java", 2810)
    XMLVM_CHECK_NPE(5)
    java_nio_Buffer_position___int(_r5.o, _r1.i);
    XMLVM_TRY_BEGIN(w28198aaac26b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("Formatter.java", 2812)
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28198aaac26b1c22)
        XMLVM_CATCH_SPECIFIC(w28198aaac26b1c22,java_lang_NumberFormatException,52)
    XMLVM_CATCH_END(w28198aaac26b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w28198aaac26b1c22)
    label35:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2814)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label36:;
    XMLVM_SOURCE_POSITION("Formatter.java", 2803)
    //java_nio_CharBuffer_get__[19]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r5.o)->tib->vtable[19])(_r5.o);
    _r2.i = java_lang_Character_isDigit___char(_r2.i);
    if (_r2.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("Formatter.java", 2804)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_position__(_r5.o);
    _r1.i = _r1.i - _r3.i;
    XMLVM_SOURCE_POSITION("Formatter.java", 2805)
    goto label16;
    label52:;
    java_lang_Thread* curThread_w28198aaac26b1c37 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28198aaac26b1c37->fields.java_lang_Thread.xmlvmException_;
    _r0.i = -1;
    goto label35;
    //XMLVM_END_WRAPPER
}

