#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_nio_charset_CodingErrorAction.h"

#define XMLVM_CURRENT_CLASS_NAME CodingErrorAction
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_CodingErrorAction

__TIB_DEFINITION_java_nio_charset_CodingErrorAction __TIB_java_nio_charset_CodingErrorAction = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_CodingErrorAction, // classInitializer
    "java.nio.charset.CodingErrorAction", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_charset_CodingErrorAction), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_CodingErrorAction;
JAVA_OBJECT __CLASS_java_nio_charset_CodingErrorAction_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CodingErrorAction_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CodingErrorAction_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_nio_charset_CodingErrorAction_IGNORE;
static JAVA_OBJECT _STATIC_java_nio_charset_CodingErrorAction_REPLACE;
static JAVA_OBJECT _STATIC_java_nio_charset_CodingErrorAction_REPORT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"IGNORE",
    &__CLASS_java_nio_charset_CodingErrorAction,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CodingErrorAction_IGNORE,
    "",
    JAVA_NULL},
    {"REPLACE",
    &__CLASS_java_nio_charset_CodingErrorAction,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CodingErrorAction_REPLACE,
    "",
    JAVA_NULL},
    {"REPORT",
    &__CLASS_java_nio_charset_CodingErrorAction,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CodingErrorAction_REPORT,
    "",
    JAVA_NULL},
    {"action",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CodingErrorAction, fields.java_nio_charset_CodingErrorAction.action_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_charset_CodingErrorAction();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_CodingErrorAction___INIT____java_lang_String(obj, argsArray[0]);
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
    {"toString",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) java_nio_charset_CodingErrorAction_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_CodingErrorAction()
{
    staticInitializerLock(&__TIB_java_nio_charset_CodingErrorAction);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_CodingErrorAction.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_CodingErrorAction.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_CodingErrorAction);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_CodingErrorAction.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_CodingErrorAction.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_CodingErrorAction();
    }
}

void __INIT_IMPL_java_nio_charset_CodingErrorAction()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_charset_CodingErrorAction.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_CodingErrorAction;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_CodingErrorAction.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_charset_CodingErrorAction.vtable[5] = (VTABLE_PTR) &java_nio_charset_CodingErrorAction_toString__;
    // Initialize interface information
    __TIB_java_nio_charset_CodingErrorAction.numImplementedInterfaces = 0;
    __TIB_java_nio_charset_CodingErrorAction.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_nio_charset_CodingErrorAction_IGNORE = (java_nio_charset_CodingErrorAction*) JAVA_NULL;
    _STATIC_java_nio_charset_CodingErrorAction_REPLACE = (java_nio_charset_CodingErrorAction*) JAVA_NULL;
    _STATIC_java_nio_charset_CodingErrorAction_REPORT = (java_nio_charset_CodingErrorAction*) JAVA_NULL;

    __TIB_java_nio_charset_CodingErrorAction.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_CodingErrorAction.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_CodingErrorAction.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_CodingErrorAction.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_CodingErrorAction.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_CodingErrorAction.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_CodingErrorAction.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_CodingErrorAction.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_CodingErrorAction = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_CodingErrorAction);
    __TIB_java_nio_charset_CodingErrorAction.clazz = __CLASS_java_nio_charset_CodingErrorAction;
    __TIB_java_nio_charset_CodingErrorAction.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_CodingErrorAction_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CodingErrorAction);
    __CLASS_java_nio_charset_CodingErrorAction_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CodingErrorAction_1ARRAY);
    __CLASS_java_nio_charset_CodingErrorAction_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CodingErrorAction_2ARRAY);
    java_nio_charset_CodingErrorAction___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_CodingErrorAction]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_CodingErrorAction.classInitialized = 1;
}

void __DELETE_java_nio_charset_CodingErrorAction(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_CodingErrorAction]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_CodingErrorAction(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_charset_CodingErrorAction*) me)->fields.java_nio_charset_CodingErrorAction.action_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_CodingErrorAction]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_CodingErrorAction()
{
    if (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) __INIT_java_nio_charset_CodingErrorAction();
    java_nio_charset_CodingErrorAction* me = (java_nio_charset_CodingErrorAction*) XMLVM_MALLOC(sizeof(java_nio_charset_CodingErrorAction));
    me->tib = &__TIB_java_nio_charset_CodingErrorAction;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CodingErrorAction(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_CodingErrorAction]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_CodingErrorAction()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_charset_CodingErrorAction_GET_IGNORE()
{
    if (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) __INIT_java_nio_charset_CodingErrorAction();
    return _STATIC_java_nio_charset_CodingErrorAction_IGNORE;
}

void java_nio_charset_CodingErrorAction_PUT_IGNORE(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) __INIT_java_nio_charset_CodingErrorAction();
    _STATIC_java_nio_charset_CodingErrorAction_IGNORE = v;
}

JAVA_OBJECT java_nio_charset_CodingErrorAction_GET_REPLACE()
{
    if (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) __INIT_java_nio_charset_CodingErrorAction();
    return _STATIC_java_nio_charset_CodingErrorAction_REPLACE;
}

void java_nio_charset_CodingErrorAction_PUT_REPLACE(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) __INIT_java_nio_charset_CodingErrorAction();
    _STATIC_java_nio_charset_CodingErrorAction_REPLACE = v;
}

JAVA_OBJECT java_nio_charset_CodingErrorAction_GET_REPORT()
{
    if (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) __INIT_java_nio_charset_CodingErrorAction();
    return _STATIC_java_nio_charset_CodingErrorAction_REPORT;
}

void java_nio_charset_CodingErrorAction_PUT_REPORT(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_charset_CodingErrorAction.classInitialized) __INIT_java_nio_charset_CodingErrorAction();
    _STATIC_java_nio_charset_CodingErrorAction_REPORT = v;
}

void java_nio_charset_CodingErrorAction___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CodingErrorAction___CLINIT___]
    XMLVM_ENTER_METHOD("java.nio.charset.CodingErrorAction", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 29)
    _r0.o = __NEW_java_nio_charset_CodingErrorAction();
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 30)
    // "IGNORE"
    _r1.o = xmlvm_create_java_string_from_pool(1589);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CodingErrorAction___INIT____java_lang_String(_r0.o, _r1.o);
    java_nio_charset_CodingErrorAction_PUT_IGNORE( _r0.o);
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 36)
    _r0.o = __NEW_java_nio_charset_CodingErrorAction();
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 37)
    // "REPLACE"
    _r1.o = xmlvm_create_java_string_from_pool(2328);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CodingErrorAction___INIT____java_lang_String(_r0.o, _r1.o);
    java_nio_charset_CodingErrorAction_PUT_REPLACE( _r0.o);
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 44)
    _r0.o = __NEW_java_nio_charset_CodingErrorAction();
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 45)
    // "REPORT"
    _r1.o = xmlvm_create_java_string_from_pool(2329);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CodingErrorAction___INIT____java_lang_String(_r0.o, _r1.o);
    java_nio_charset_CodingErrorAction_PUT_REPORT( _r0.o);
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 24)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CodingErrorAction___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CodingErrorAction___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.nio.charset.CodingErrorAction", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 53)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 54)
    ((java_nio_charset_CodingErrorAction*) _r0.o)->fields.java_nio_charset_CodingErrorAction.action_ = _r1.o;
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CodingErrorAction_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CodingErrorAction_toString__]
    XMLVM_ENTER_METHOD("java.nio.charset.CodingErrorAction", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CodingErrorAction.java", 64)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Action: "
    _r1.o = xmlvm_create_java_string_from_pool(2330);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_nio_charset_CodingErrorAction*) _r2.o)->fields.java_nio_charset_CodingErrorAction.action_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

