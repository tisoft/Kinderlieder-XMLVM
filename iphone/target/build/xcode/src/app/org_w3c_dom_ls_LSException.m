#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_ls_LSException.h"

#define XMLVM_CURRENT_CLASS_NAME LSException
#define XMLVM_CURRENT_PKG_CLASS_NAME org_w3c_dom_ls_LSException

__TIB_DEFINITION_org_w3c_dom_ls_LSException __TIB_org_w3c_dom_ls_LSException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_ls_LSException, // classInitializer
    "org.w3c.dom.ls.LSException", // className
    "org.w3c.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(org_w3c_dom_ls_LSException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSException_PARSE_ERR;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSException_SERIALIZE_ERR;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"code",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_w3c_dom_ls_LSException, fields.org_w3c_dom_ls_LSException.code_),
    0,
    "",
    JAVA_NULL},
    {"PARSE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSException_PARSE_ERR,
    "",
    JAVA_NULL},
    {"SERIALIZE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSException_SERIALIZE_ERR,
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
    JAVA_OBJECT obj = __NEW_org_w3c_dom_ls_LSException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_w3c_dom_ls_LSException___INIT____short_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
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

void __INIT_org_w3c_dom_ls_LSException()
{
    staticInitializerLock(&__TIB_org_w3c_dom_ls_LSException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_ls_LSException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_ls_LSException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_ls_LSException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_ls_LSException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_ls_LSException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_ls_LSException.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_ls_LSException();
    }
}

void __INIT_IMPL_org_w3c_dom_ls_LSException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_org_w3c_dom_ls_LSException.newInstanceFunc = __NEW_INSTANCE_org_w3c_dom_ls_LSException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_w3c_dom_ls_LSException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_w3c_dom_ls_LSException.numImplementedInterfaces = 1;
    __TIB_org_w3c_dom_ls_LSException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_org_w3c_dom_ls_LSException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_org_w3c_dom_ls_LSException.itableBegin = &__TIB_org_w3c_dom_ls_LSException.itable[0];

    _STATIC_org_w3c_dom_ls_LSException_PARSE_ERR = 81;
    _STATIC_org_w3c_dom_ls_LSException_SERIALIZE_ERR = 82;

    __TIB_org_w3c_dom_ls_LSException.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_w3c_dom_ls_LSException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_w3c_dom_ls_LSException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_w3c_dom_ls_LSException.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_ls_LSException.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_w3c_dom_ls_LSException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_ls_LSException);
    __TIB_org_w3c_dom_ls_LSException.clazz = __CLASS_org_w3c_dom_ls_LSException;
    __TIB_org_w3c_dom_ls_LSException.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_ls_LSException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSException);
    __CLASS_org_w3c_dom_ls_LSException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSException_1ARRAY);
    __CLASS_org_w3c_dom_ls_LSException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_w3c_dom_ls_LSException]
    //XMLVM_END_WRAPPER

    __TIB_org_w3c_dom_ls_LSException.classInitialized = 1;
}

void __DELETE_org_w3c_dom_ls_LSException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_w3c_dom_ls_LSException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_w3c_dom_ls_LSException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_w3c_dom_ls_LSException*) me)->fields.org_w3c_dom_ls_LSException.code_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_w3c_dom_ls_LSException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_w3c_dom_ls_LSException()
{
    if (!__TIB_org_w3c_dom_ls_LSException.classInitialized) __INIT_org_w3c_dom_ls_LSException();
    org_w3c_dom_ls_LSException* me = (org_w3c_dom_ls_LSException*) XMLVM_MALLOC(sizeof(org_w3c_dom_ls_LSException));
    me->tib = &__TIB_org_w3c_dom_ls_LSException;
    __INIT_INSTANCE_MEMBERS_org_w3c_dom_ls_LSException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_w3c_dom_ls_LSException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_ls_LSException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_SHORT org_w3c_dom_ls_LSException_GET_PARSE_ERR()
{
    if (!__TIB_org_w3c_dom_ls_LSException.classInitialized) __INIT_org_w3c_dom_ls_LSException();
    return _STATIC_org_w3c_dom_ls_LSException_PARSE_ERR;
}

void org_w3c_dom_ls_LSException_PUT_PARSE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_ls_LSException.classInitialized) __INIT_org_w3c_dom_ls_LSException();
    _STATIC_org_w3c_dom_ls_LSException_PARSE_ERR = v;
}

JAVA_SHORT org_w3c_dom_ls_LSException_GET_SERIALIZE_ERR()
{
    if (!__TIB_org_w3c_dom_ls_LSException.classInitialized) __INIT_org_w3c_dom_ls_LSException();
    return _STATIC_org_w3c_dom_ls_LSException_SERIALIZE_ERR;
}

void org_w3c_dom_ls_LSException_PUT_SERIALIZE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_ls_LSException.classInitialized) __INIT_org_w3c_dom_ls_LSException();
    _STATIC_org_w3c_dom_ls_LSException_SERIALIZE_ERR = v;
}

void org_w3c_dom_ls_LSException___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_ls_LSException___INIT____short_java_lang_String]
    XMLVM_ENTER_METHOD("org.w3c.dom.ls.LSException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("LSException.java", 31)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("LSException.java", 32)
    XMLVM_CHECK_NPE(0)
    ((org_w3c_dom_ls_LSException*) _r0.o)->fields.org_w3c_dom_ls_LSException.code_ = _r1.i;
    XMLVM_SOURCE_POSITION("LSException.java", 33)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

