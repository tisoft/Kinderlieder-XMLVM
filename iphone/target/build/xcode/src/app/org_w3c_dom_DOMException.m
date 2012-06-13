#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_DOMException.h"

#define XMLVM_CURRENT_CLASS_NAME DOMException
#define XMLVM_CURRENT_PKG_CLASS_NAME org_w3c_dom_DOMException

__TIB_DEFINITION_org_w3c_dom_DOMException __TIB_org_w3c_dom_DOMException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_DOMException, // classInitializer
    "org.w3c.dom.DOMException", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(org_w3c_dom_DOMException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_w3c_dom_DOMException;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMException_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMException_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_INDEX_SIZE_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_DOMSTRING_SIZE_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_HIERARCHY_REQUEST_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_WRONG_DOCUMENT_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_INVALID_CHARACTER_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_NO_DATA_ALLOWED_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_NO_MODIFICATION_ALLOWED_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_NOT_FOUND_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_NOT_SUPPORTED_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_INUSE_ATTRIBUTE_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_INVALID_STATE_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_SYNTAX_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_INVALID_MODIFICATION_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_NAMESPACE_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_INVALID_ACCESS_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_VALIDATION_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMException_TYPE_MISMATCH_ERR;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"code",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_w3c_dom_DOMException, fields.org_w3c_dom_DOMException.code_),
    0,
    "",
    JAVA_NULL},
    {"INDEX_SIZE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_INDEX_SIZE_ERR,
    "",
    JAVA_NULL},
    {"DOMSTRING_SIZE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_DOMSTRING_SIZE_ERR,
    "",
    JAVA_NULL},
    {"HIERARCHY_REQUEST_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_HIERARCHY_REQUEST_ERR,
    "",
    JAVA_NULL},
    {"WRONG_DOCUMENT_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_WRONG_DOCUMENT_ERR,
    "",
    JAVA_NULL},
    {"INVALID_CHARACTER_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_INVALID_CHARACTER_ERR,
    "",
    JAVA_NULL},
    {"NO_DATA_ALLOWED_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_NO_DATA_ALLOWED_ERR,
    "",
    JAVA_NULL},
    {"NO_MODIFICATION_ALLOWED_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_NO_MODIFICATION_ALLOWED_ERR,
    "",
    JAVA_NULL},
    {"NOT_FOUND_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_NOT_FOUND_ERR,
    "",
    JAVA_NULL},
    {"NOT_SUPPORTED_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_NOT_SUPPORTED_ERR,
    "",
    JAVA_NULL},
    {"INUSE_ATTRIBUTE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_INUSE_ATTRIBUTE_ERR,
    "",
    JAVA_NULL},
    {"INVALID_STATE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_INVALID_STATE_ERR,
    "",
    JAVA_NULL},
    {"SYNTAX_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_SYNTAX_ERR,
    "",
    JAVA_NULL},
    {"INVALID_MODIFICATION_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_INVALID_MODIFICATION_ERR,
    "",
    JAVA_NULL},
    {"NAMESPACE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_NAMESPACE_ERR,
    "",
    JAVA_NULL},
    {"INVALID_ACCESS_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_INVALID_ACCESS_ERR,
    "",
    JAVA_NULL},
    {"VALIDATION_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_VALIDATION_ERR,
    "",
    JAVA_NULL},
    {"TYPE_MISMATCH_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMException_TYPE_MISMATCH_ERR,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_w3c_dom_DOMException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_w3c_dom_DOMException___INIT____short_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
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

void __INIT_org_w3c_dom_DOMException()
{
    staticInitializerLock(&__TIB_org_w3c_dom_DOMException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_DOMException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_DOMException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_DOMException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_DOMException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_DOMException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_DOMException.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_DOMException();
    }
}

void __INIT_IMPL_org_w3c_dom_DOMException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_org_w3c_dom_DOMException.newInstanceFunc = __NEW_INSTANCE_org_w3c_dom_DOMException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_w3c_dom_DOMException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_w3c_dom_DOMException.numImplementedInterfaces = 1;
    __TIB_org_w3c_dom_DOMException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_org_w3c_dom_DOMException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_org_w3c_dom_DOMException.itableBegin = &__TIB_org_w3c_dom_DOMException.itable[0];

    _STATIC_org_w3c_dom_DOMException_INDEX_SIZE_ERR = 1;
    _STATIC_org_w3c_dom_DOMException_DOMSTRING_SIZE_ERR = 2;
    _STATIC_org_w3c_dom_DOMException_HIERARCHY_REQUEST_ERR = 3;
    _STATIC_org_w3c_dom_DOMException_WRONG_DOCUMENT_ERR = 4;
    _STATIC_org_w3c_dom_DOMException_INVALID_CHARACTER_ERR = 5;
    _STATIC_org_w3c_dom_DOMException_NO_DATA_ALLOWED_ERR = 6;
    _STATIC_org_w3c_dom_DOMException_NO_MODIFICATION_ALLOWED_ERR = 7;
    _STATIC_org_w3c_dom_DOMException_NOT_FOUND_ERR = 8;
    _STATIC_org_w3c_dom_DOMException_NOT_SUPPORTED_ERR = 9;
    _STATIC_org_w3c_dom_DOMException_INUSE_ATTRIBUTE_ERR = 10;
    _STATIC_org_w3c_dom_DOMException_INVALID_STATE_ERR = 11;
    _STATIC_org_w3c_dom_DOMException_SYNTAX_ERR = 12;
    _STATIC_org_w3c_dom_DOMException_INVALID_MODIFICATION_ERR = 13;
    _STATIC_org_w3c_dom_DOMException_NAMESPACE_ERR = 14;
    _STATIC_org_w3c_dom_DOMException_INVALID_ACCESS_ERR = 15;
    _STATIC_org_w3c_dom_DOMException_VALIDATION_ERR = 16;
    _STATIC_org_w3c_dom_DOMException_TYPE_MISMATCH_ERR = 17;

    __TIB_org_w3c_dom_DOMException.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_DOMException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_w3c_dom_DOMException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_w3c_dom_DOMException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_w3c_dom_DOMException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_w3c_dom_DOMException.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_DOMException.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_DOMException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_w3c_dom_DOMException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_DOMException);
    __TIB_org_w3c_dom_DOMException.clazz = __CLASS_org_w3c_dom_DOMException;
    __TIB_org_w3c_dom_DOMException.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_DOMException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMException);
    __CLASS_org_w3c_dom_DOMException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMException_1ARRAY);
    __CLASS_org_w3c_dom_DOMException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_w3c_dom_DOMException]
    //XMLVM_END_WRAPPER

    __TIB_org_w3c_dom_DOMException.classInitialized = 1;
}

void __DELETE_org_w3c_dom_DOMException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_w3c_dom_DOMException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_w3c_dom_DOMException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_w3c_dom_DOMException*) me)->fields.org_w3c_dom_DOMException.code_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_w3c_dom_DOMException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_w3c_dom_DOMException()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    org_w3c_dom_DOMException* me = (org_w3c_dom_DOMException*) XMLVM_MALLOC(sizeof(org_w3c_dom_DOMException));
    me->tib = &__TIB_org_w3c_dom_DOMException;
    __INIT_INSTANCE_MEMBERS_org_w3c_dom_DOMException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_w3c_dom_DOMException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_DOMException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_INDEX_SIZE_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_INDEX_SIZE_ERR;
}

void org_w3c_dom_DOMException_PUT_INDEX_SIZE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_INDEX_SIZE_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_DOMSTRING_SIZE_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_DOMSTRING_SIZE_ERR;
}

void org_w3c_dom_DOMException_PUT_DOMSTRING_SIZE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_DOMSTRING_SIZE_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_HIERARCHY_REQUEST_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_HIERARCHY_REQUEST_ERR;
}

void org_w3c_dom_DOMException_PUT_HIERARCHY_REQUEST_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_HIERARCHY_REQUEST_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_WRONG_DOCUMENT_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_WRONG_DOCUMENT_ERR;
}

void org_w3c_dom_DOMException_PUT_WRONG_DOCUMENT_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_WRONG_DOCUMENT_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_CHARACTER_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_INVALID_CHARACTER_ERR;
}

void org_w3c_dom_DOMException_PUT_INVALID_CHARACTER_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_INVALID_CHARACTER_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_NO_DATA_ALLOWED_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_NO_DATA_ALLOWED_ERR;
}

void org_w3c_dom_DOMException_PUT_NO_DATA_ALLOWED_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_NO_DATA_ALLOWED_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_NO_MODIFICATION_ALLOWED_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_NO_MODIFICATION_ALLOWED_ERR;
}

void org_w3c_dom_DOMException_PUT_NO_MODIFICATION_ALLOWED_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_NO_MODIFICATION_ALLOWED_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_NOT_FOUND_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_NOT_FOUND_ERR;
}

void org_w3c_dom_DOMException_PUT_NOT_FOUND_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_NOT_FOUND_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_NOT_SUPPORTED_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_NOT_SUPPORTED_ERR;
}

void org_w3c_dom_DOMException_PUT_NOT_SUPPORTED_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_NOT_SUPPORTED_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_INUSE_ATTRIBUTE_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_INUSE_ATTRIBUTE_ERR;
}

void org_w3c_dom_DOMException_PUT_INUSE_ATTRIBUTE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_INUSE_ATTRIBUTE_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_STATE_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_INVALID_STATE_ERR;
}

void org_w3c_dom_DOMException_PUT_INVALID_STATE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_INVALID_STATE_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_SYNTAX_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_SYNTAX_ERR;
}

void org_w3c_dom_DOMException_PUT_SYNTAX_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_SYNTAX_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_MODIFICATION_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_INVALID_MODIFICATION_ERR;
}

void org_w3c_dom_DOMException_PUT_INVALID_MODIFICATION_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_INVALID_MODIFICATION_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_NAMESPACE_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_NAMESPACE_ERR;
}

void org_w3c_dom_DOMException_PUT_NAMESPACE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_NAMESPACE_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_INVALID_ACCESS_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_INVALID_ACCESS_ERR;
}

void org_w3c_dom_DOMException_PUT_INVALID_ACCESS_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_INVALID_ACCESS_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_VALIDATION_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_VALIDATION_ERR;
}

void org_w3c_dom_DOMException_PUT_VALIDATION_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_VALIDATION_ERR = v;
}

JAVA_SHORT org_w3c_dom_DOMException_GET_TYPE_MISMATCH_ERR()
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    return _STATIC_org_w3c_dom_DOMException_TYPE_MISMATCH_ERR;
}

void org_w3c_dom_DOMException_PUT_TYPE_MISMATCH_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    _STATIC_org_w3c_dom_DOMException_TYPE_MISMATCH_ERR = v;
}

void org_w3c_dom_DOMException___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_DOMException___INIT____short_java_lang_String]
    XMLVM_ENTER_METHOD("org.w3c.dom.DOMException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DOMException.java", 35)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DOMException.java", 36)
    ((org_w3c_dom_DOMException*) _r0.o)->fields.org_w3c_dom_DOMException.code_ = _r1.i;
    XMLVM_SOURCE_POSITION("DOMException.java", 37)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

