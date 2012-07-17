#include "xmlvm.h"
#include "gnu_xml_xpath_Expr.h"
#include "gnu_xml_xpath_XPathParser.h"
#include "gnu_xml_xpath_XPathParser_yyException.h"
#include "gnu_xml_xpath_XPathTokenizer.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_NamespaceContext.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_xpath_XPathExpression.h"
#include "javax_xml_xpath_XPathExpressionException.h"
#include "javax_xml_xpath_XPathFunctionResolver.h"
#include "javax_xml_xpath_XPathVariableResolver.h"
#include "org_xml_sax_InputSource.h"

#include "gnu_xml_xpath_XPathImpl.h"

#define XMLVM_CURRENT_CLASS_NAME XPathImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathImpl

__TIB_DEFINITION_gnu_xml_xpath_XPathImpl __TIB_gnu_xml_xpath_XPathImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathImpl, // classInitializer
    "gnu.xml.xpath.XPathImpl", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_XPathImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"parser",
    &__CLASS_gnu_xml_xpath_XPathParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathImpl, fields.gnu_xml_xpath_XPathImpl.parser_),
    0,
    "",
    JAVA_NULL},
    {"namespaceContext",
    &__CLASS_javax_xml_namespace_NamespaceContext,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathImpl, fields.gnu_xml_xpath_XPathImpl.namespaceContext_),
    0,
    "",
    JAVA_NULL},
    {"variableResolver",
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathImpl, fields.gnu_xml_xpath_XPathImpl.variableResolver_),
    0,
    "",
    JAVA_NULL},
    {"functionResolver",
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathImpl, fields.gnu_xml_xpath_XPathImpl.functionResolver_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_javax_xml_namespace_NamespaceContext,
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/NamespaceContext;Ljavax/xml/xpath/XPathVariableResolver;Ljavax/xml/xpath/XPathFunctionResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathImpl___INIT____javax_xml_namespace_NamespaceContext_javax_xml_xpath_XPathVariableResolver_javax_xml_xpath_XPathFunctionResolver(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_javax_xml_namespace_NamespaceContext,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_InputSource,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_InputSource,
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
    {"setXPathVariableResolver",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathVariableResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXPathVariableResolver",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/xpath/XPathVariableResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setXPathFunctionResolver",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathFunctionResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXPathFunctionResolver",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/xpath/XPathFunctionResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamespaceContext",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/NamespaceContext;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceContext",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/namespace/NamespaceContext;",
    JAVA_NULL,
    JAVA_NULL},
    {"compile",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/InputSource;)Ljava/lang/String;",
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
        gnu_xml_xpath_XPathImpl_reset__(receiver);
        break;
    case 1:
        gnu_xml_xpath_XPathImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_getXPathVariableResolver__(receiver);
        break;
    case 3:
        gnu_xml_xpath_XPathImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_getXPathFunctionResolver__(receiver);
        break;
    case 5:
        gnu_xml_xpath_XPathImpl_setNamespaceContext___javax_xml_namespace_NamespaceContext(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_getNamespaceContext__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_compile___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object_javax_xml_namespace_QName(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource_javax_xml_namespace_QName(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_XPathImpl()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathImpl();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_XPathImpl.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathImpl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_XPathImpl.vtable[14] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_reset__;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[17] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[13] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_getXPathVariableResolver__;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[16] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_getXPathFunctionResolver__;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[15] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_setNamespaceContext___javax_xml_namespace_NamespaceContext;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[11] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_getNamespaceContext__;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_compile___java_lang_String;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object_javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[10] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource_javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_XPathImpl.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource;
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathImpl.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_XPathImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPath.classInitialized) __INIT_javax_xml_xpath_XPath();
    __TIB_gnu_xml_xpath_XPathImpl.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPath;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_XPathImpl.itableBegin = &__TIB_gnu_xml_xpath_XPathImpl.itable[0];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_compile___java_lang_String] = __TIB_gnu_xml_xpath_XPathImpl.vtable[6];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_evaluate___java_lang_String_java_lang_Object] = __TIB_gnu_xml_xpath_XPathImpl.vtable[7];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_evaluate___java_lang_String_java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_XPathImpl.vtable[8];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_evaluate___java_lang_String_org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_XPathImpl.vtable[9];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_evaluate___java_lang_String_org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_XPathImpl.vtable[10];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_getNamespaceContext__] = __TIB_gnu_xml_xpath_XPathImpl.vtable[11];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_getXPathFunctionResolver__] = __TIB_gnu_xml_xpath_XPathImpl.vtable[12];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_getXPathVariableResolver__] = __TIB_gnu_xml_xpath_XPathImpl.vtable[13];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_reset__] = __TIB_gnu_xml_xpath_XPathImpl.vtable[14];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_setNamespaceContext___javax_xml_namespace_NamespaceContext] = __TIB_gnu_xml_xpath_XPathImpl.vtable[15];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver] = __TIB_gnu_xml_xpath_XPathImpl.vtable[16];
    __TIB_gnu_xml_xpath_XPathImpl.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver] = __TIB_gnu_xml_xpath_XPathImpl.vtable[17];


    __TIB_gnu_xml_xpath_XPathImpl.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathImpl);
    __TIB_gnu_xml_xpath_XPathImpl.clazz = __CLASS_gnu_xml_xpath_XPathImpl;
    __TIB_gnu_xml_xpath_XPathImpl.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathImpl);
    __CLASS_gnu_xml_xpath_XPathImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathImpl_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathImpl]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathImpl.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_XPathImpl*) me)->fields.gnu_xml_xpath_XPathImpl.parser_ = (gnu_xml_xpath_XPathParser*) JAVA_NULL;
    ((gnu_xml_xpath_XPathImpl*) me)->fields.gnu_xml_xpath_XPathImpl.namespaceContext_ = (javax_xml_namespace_NamespaceContext*) JAVA_NULL;
    ((gnu_xml_xpath_XPathImpl*) me)->fields.gnu_xml_xpath_XPathImpl.variableResolver_ = (javax_xml_xpath_XPathVariableResolver*) JAVA_NULL;
    ((gnu_xml_xpath_XPathImpl*) me)->fields.gnu_xml_xpath_XPathImpl.functionResolver_ = (javax_xml_xpath_XPathFunctionResolver*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathImpl()
{
    if (!__TIB_gnu_xml_xpath_XPathImpl.classInitialized) __INIT_gnu_xml_xpath_XPathImpl();
    gnu_xml_xpath_XPathImpl* me = (gnu_xml_xpath_XPathImpl*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathImpl));
    me->tib = &__TIB_gnu_xml_xpath_XPathImpl;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_XPathImpl___INIT____javax_xml_namespace_NamespaceContext_javax_xml_xpath_XPathVariableResolver_javax_xml_xpath_XPathFunctionResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl___INIT____javax_xml_namespace_NamespaceContext_javax_xml_xpath_XPathVariableResolver_javax_xml_xpath_XPathFunctionResolver]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathImpl.java", 68)
    _r0.o = __NEW_gnu_xml_xpath_XPathParser();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathParser___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.parser_ = _r0.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 69)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.namespaceContext_ = _r2.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 70)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.variableResolver_ = _r3.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 71)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.functionResolver_ = _r4.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 72)
    //gnu_xml_xpath_XPathImpl_reset__[14]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_xpath_XPathImpl*) _r1.o)->tib->vtable[14])(_r1.o);
    XMLVM_SOURCE_POSITION("XPathImpl.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathImpl_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 77)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r2.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_XPathImpl*) _r2.o)->fields.gnu_xml_xpath_XPathImpl.namespaceContext_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.namespaceContext_ = _r1.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 78)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r2.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_XPathImpl*) _r2.o)->fields.gnu_xml_xpath_XPathImpl.variableResolver_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.variableResolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 79)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r2.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_XPathImpl*) _r2.o)->fields.gnu_xml_xpath_XPathImpl.functionResolver_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.functionResolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "setXPathVariableResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 84)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.variableResolver_ = _r2.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_getXPathVariableResolver__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_getXPathVariableResolver__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "getXPathVariableResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 89)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.variableResolver_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "setXPathFunctionResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 94)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.functionResolver_ = _r2.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_getXPathFunctionResolver__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_getXPathFunctionResolver__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "getXPathFunctionResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 99)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.functionResolver_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathImpl_setNamespaceContext___javax_xml_namespace_NamespaceContext(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_setNamespaceContext___javax_xml_namespace_NamespaceContext]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "setNamespaceContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 104)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.namespaceContext_ = _r2.o;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_getNamespaceContext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_getNamespaceContext__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "getNamespaceContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 109)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_XPathImpl*) _r1.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_xpath_XPathParser*) _r0.o)->fields.gnu_xml_xpath_XPathParser.namespaceContext_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_compile___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_compile___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "compile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 115)
    _r0.o = __NEW_gnu_xml_xpath_XPathTokenizer();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathTokenizer___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_TRY_BEGIN(w15449aaac12b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("XPathImpl.java", 118)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_XPathImpl*) _r2.o)->fields.gnu_xml_xpath_XPathImpl.parser_;
    XMLVM_CHECK_NPE(1)
    _r2.o = gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput(_r1.o, _r0.o);
    _r2.o = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15449aaac12b1b6)
        XMLVM_CATCH_SPECIFIC(w15449aaac12b1b6,java_io_IOException,14)
        XMLVM_CATCH_SPECIFIC(w15449aaac12b1b6,gnu_xml_xpath_XPathParser_yyException,21)
    XMLVM_CATCH_END(w15449aaac12b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w15449aaac12b1b6)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label14:;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 120)
    java_lang_Thread* curThread_w15449aaac12b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w15449aaac12b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 122)
    _r1.o = __NEW_javax_xml_xpath_XPathExpressionException();
    XMLVM_CHECK_NPE(1)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label21:;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 126)
    java_lang_Thread* curThread_w15449aaac12b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w15449aaac12b1c17->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_javax_xml_xpath_XPathExpressionException();
    XMLVM_CHECK_NPE(0)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object_javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 135)
    //gnu_xml_xpath_XPathImpl_compile___java_lang_String[6]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_XPathImpl*) _r1.o)->tib->vtable[6])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathImpl.java", 136)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName])(_r0.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 143)
    //gnu_xml_xpath_XPathImpl_compile___java_lang_String[6]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_XPathImpl*) _r1.o)->tib->vtable[6])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathImpl.java", 144)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object])(_r0.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource_javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 152)
    //gnu_xml_xpath_XPathImpl_compile___java_lang_String[6]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_XPathImpl*) _r1.o)->tib->vtable[6])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathImpl.java", 153)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName])(_r0.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathImpl", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XPathImpl.java", 160)
    //gnu_xml_xpath_XPathImpl_compile___java_lang_String[6]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_XPathImpl*) _r1.o)->tib->vtable[6])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XPathImpl.java", 161)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource])(_r0.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

