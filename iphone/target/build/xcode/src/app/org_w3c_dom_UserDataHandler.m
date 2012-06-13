#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"

#include "org_w3c_dom_UserDataHandler.h"

__TIB_DEFINITION_org_w3c_dom_UserDataHandler __TIB_org_w3c_dom_UserDataHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_UserDataHandler, // classInitializer
    "org.w3c.dom.UserDataHandler", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_UserDataHandler;
JAVA_OBJECT __CLASS_org_w3c_dom_UserDataHandler_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_UserDataHandler_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_UserDataHandler_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_UserDataHandler_NODE_CLONED;
static JAVA_SHORT _STATIC_org_w3c_dom_UserDataHandler_NODE_IMPORTED;
static JAVA_SHORT _STATIC_org_w3c_dom_UserDataHandler_NODE_DELETED;
static JAVA_SHORT _STATIC_org_w3c_dom_UserDataHandler_NODE_RENAMED;
static JAVA_SHORT _STATIC_org_w3c_dom_UserDataHandler_NODE_ADOPTED;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"NODE_CLONED",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_UserDataHandler_NODE_CLONED,
    "",
    JAVA_NULL},
    {"NODE_IMPORTED",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_UserDataHandler_NODE_IMPORTED,
    "",
    JAVA_NULL},
    {"NODE_DELETED",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_UserDataHandler_NODE_DELETED,
    "",
    JAVA_NULL},
    {"NODE_RENAMED",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_UserDataHandler_NODE_RENAMED,
    "",
    JAVA_NULL},
    {"NODE_ADOPTED",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_UserDataHandler_NODE_ADOPTED,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"handle",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_UserDataHandler()
{
    staticInitializerLock(&__TIB_org_w3c_dom_UserDataHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_UserDataHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_UserDataHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_UserDataHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_UserDataHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_UserDataHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_UserDataHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_UserDataHandler();
    }
}

void __INIT_IMPL_org_w3c_dom_UserDataHandler()
{
    __TIB_org_w3c_dom_UserDataHandler.numInterfaces = 0;
    _STATIC_org_w3c_dom_UserDataHandler_NODE_CLONED = 1;
    _STATIC_org_w3c_dom_UserDataHandler_NODE_IMPORTED = 2;
    _STATIC_org_w3c_dom_UserDataHandler_NODE_DELETED = 3;
    _STATIC_org_w3c_dom_UserDataHandler_NODE_RENAMED = 4;
    _STATIC_org_w3c_dom_UserDataHandler_NODE_ADOPTED = 5;
    __TIB_org_w3c_dom_UserDataHandler.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_UserDataHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_UserDataHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_UserDataHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_UserDataHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_UserDataHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_UserDataHandler);
    __TIB_org_w3c_dom_UserDataHandler.clazz = __CLASS_org_w3c_dom_UserDataHandler;
    __TIB_org_w3c_dom_UserDataHandler.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_UserDataHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_UserDataHandler);
    __CLASS_org_w3c_dom_UserDataHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_UserDataHandler_1ARRAY);
    __CLASS_org_w3c_dom_UserDataHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_UserDataHandler_2ARRAY);

    __TIB_org_w3c_dom_UserDataHandler.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_UserDataHandler_GET_NODE_CLONED()
{
    if (!__TIB_org_w3c_dom_UserDataHandler.classInitialized) __INIT_org_w3c_dom_UserDataHandler();
    return _STATIC_org_w3c_dom_UserDataHandler_NODE_CLONED;
}

void org_w3c_dom_UserDataHandler_PUT_NODE_CLONED(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_UserDataHandler_NODE_CLONED = v;
}

JAVA_SHORT org_w3c_dom_UserDataHandler_GET_NODE_IMPORTED()
{
    if (!__TIB_org_w3c_dom_UserDataHandler.classInitialized) __INIT_org_w3c_dom_UserDataHandler();
    return _STATIC_org_w3c_dom_UserDataHandler_NODE_IMPORTED;
}

void org_w3c_dom_UserDataHandler_PUT_NODE_IMPORTED(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_UserDataHandler_NODE_IMPORTED = v;
}

JAVA_SHORT org_w3c_dom_UserDataHandler_GET_NODE_DELETED()
{
    if (!__TIB_org_w3c_dom_UserDataHandler.classInitialized) __INIT_org_w3c_dom_UserDataHandler();
    return _STATIC_org_w3c_dom_UserDataHandler_NODE_DELETED;
}

void org_w3c_dom_UserDataHandler_PUT_NODE_DELETED(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_UserDataHandler_NODE_DELETED = v;
}

JAVA_SHORT org_w3c_dom_UserDataHandler_GET_NODE_RENAMED()
{
    if (!__TIB_org_w3c_dom_UserDataHandler.classInitialized) __INIT_org_w3c_dom_UserDataHandler();
    return _STATIC_org_w3c_dom_UserDataHandler_NODE_RENAMED;
}

void org_w3c_dom_UserDataHandler_PUT_NODE_RENAMED(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_UserDataHandler_NODE_RENAMED = v;
}

JAVA_SHORT org_w3c_dom_UserDataHandler_GET_NODE_ADOPTED()
{
    if (!__TIB_org_w3c_dom_UserDataHandler.classInitialized) __INIT_org_w3c_dom_UserDataHandler();
    return _STATIC_org_w3c_dom_UserDataHandler_NODE_ADOPTED;
}

void org_w3c_dom_UserDataHandler_PUT_NODE_ADOPTED(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_UserDataHandler_NODE_ADOPTED = v;
}

