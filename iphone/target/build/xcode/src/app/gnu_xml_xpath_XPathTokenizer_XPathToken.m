#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_xml_xpath_XPathTokenizer_XPathToken.h"

#define XMLVM_CURRENT_CLASS_NAME XPathTokenizer_XPathToken
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathTokenizer_XPathToken

__TIB_DEFINITION_gnu_xml_xpath_XPathTokenizer_XPathToken __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathTokenizer_XPathToken, // classInitializer
    "gnu.xml.xpath.XPathTokenizer$XPathToken", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_XPathTokenizer_XPathToken), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"type",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathTokenizer_XPathToken, fields.gnu_xml_xpath_XPathTokenizer_XPathToken.type_),
    0,
    "",
    JAVA_NULL},
    {"val",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathTokenizer_XPathToken, fields.gnu_xml_xpath_XPathTokenizer_XPathToken.val_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getText",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathTokenizer_XPathToken_getText__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathTokenizer_XPathToken_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_XPathTokenizer_XPathToken()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathTokenizer_XPathToken();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathTokenizer_XPathToken()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathTokenizer_XPathToken;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_XPathTokenizer_XPathToken_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken);
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.clazz = __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken;
    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken);
    __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathTokenizer_XPathToken]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathTokenizer_XPathToken(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathTokenizer_XPathToken]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer_XPathToken(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_XPathTokenizer_XPathToken*) me)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.type_ = 0;
    ((gnu_xml_xpath_XPathTokenizer_XPathToken*) me)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.val_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer_XPathToken]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken()
{
    if (!__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken.classInitialized) __INIT_gnu_xml_xpath_XPathTokenizer_XPathToken();
    gnu_xml_xpath_XPathTokenizer_XPathToken* me = (gnu_xml_xpath_XPathTokenizer_XPathToken*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathTokenizer_XPathToken));
    me->tib = &__TIB_gnu_xml_xpath_XPathTokenizer_XPathToken;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer_XPathToken(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathTokenizer_XPathToken]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathTokenizer_XPathToken()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer$XPathToken", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 73)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer$XPathToken", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 76)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 79)
    ((gnu_xml_xpath_XPathTokenizer_XPathToken*) _r0.o)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.type_ = _r1.i;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 80)
    ((gnu_xml_xpath_XPathTokenizer_XPathToken*) _r0.o)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.val_ = _r2.o;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_XPathToken_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_XPathToken_getText__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer$XPathToken", "getText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 85)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer_XPathToken*) _r1.o)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.val_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_XPathToken_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathTokenizer_XPathToken_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathTokenizer$XPathToken", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathTokenizer.java", 90)
    _r0.o = ((gnu_xml_xpath_XPathTokenizer_XPathToken*) _r1.o)->fields.gnu_xml_xpath_XPathTokenizer_XPathToken.val_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

