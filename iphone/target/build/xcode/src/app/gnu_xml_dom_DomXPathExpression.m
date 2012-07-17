#include "xmlvm.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomNSResolverContext.h"
#include "gnu_xml_dom_DomXPathResult.h"
#include "gnu_xml_xpath_DocumentOrderComparator.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_xpath_XPath.h"
#include "javax_xml_xpath_XPathConstants.h"
#include "javax_xml_xpath_XPathException.h"
#include "javax_xml_xpath_XPathExpression.h"
#include "javax_xml_xpath_XPathExpressionException.h"
#include "javax_xml_xpath_XPathFactory.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_xpath_XPathException.h"
#include "org_w3c_dom_xpath_XPathNSResolver.h"

#include "gnu_xml_dom_DomXPathExpression.h"

#define XMLVM_CURRENT_CLASS_NAME DomXPathExpression
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomXPathExpression

__TIB_DEFINITION_gnu_xml_dom_DomXPathExpression __TIB_gnu_xml_dom_DomXPathExpression = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomXPathExpression, // classInitializer
    "gnu.xml.dom.DomXPathExpression", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomXPathExpression), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathExpression;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathExpression_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathExpression_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathExpression_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"doc",
    &__CLASS_gnu_xml_dom_DomDocument,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomXPathExpression, fields.gnu_xml_dom_DomXPathExpression.doc_),
    0,
    "",
    JAVA_NULL},
    {"expression",
    &__CLASS_javax_xml_xpath_XPathExpression,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomXPathExpression, fields.gnu_xml_dom_DomXPathExpression.expression_),
    0,
    "",
    JAVA_NULL},
    {"resolver",
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomXPathExpression, fields.gnu_xml_dom_DomXPathExpression.resolver_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;Lorg/w3c/dom/xpath/XPathNSResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomXPathExpression();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomXPathExpression___INIT____gnu_xml_dom_DomDocument_java_lang_String_org_w3c_dom_xpath_XPathNSResolver(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_short,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"evaluate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;SLjava/lang/Object;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathExpression_evaluate___org_w3c_dom_Node_short_java_lang_Object(receiver, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_, argsArray[2]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathExpression_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomXPathExpression()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomXPathExpression);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomXPathExpression.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomXPathExpression.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomXPathExpression);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomXPathExpression.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomXPathExpression.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomXPathExpression.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomXPathExpression();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomXPathExpression()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomXPathExpression.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomXPathExpression;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomXPathExpression.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomXPathExpression.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomXPathExpression_evaluate___org_w3c_dom_Node_short_java_lang_Object;
    __TIB_gnu_xml_dom_DomXPathExpression.vtable[5] = (VTABLE_PTR) &gnu_xml_dom_DomXPathExpression_toString__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomXPathExpression.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomXPathExpression.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_xpath_XPathExpression.classInitialized) __INIT_org_w3c_dom_xpath_XPathExpression();
    __TIB_gnu_xml_dom_DomXPathExpression.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomXPathExpression.itableBegin = &__TIB_gnu_xml_dom_DomXPathExpression.itable[0];
    __TIB_gnu_xml_dom_DomXPathExpression.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathExpression_evaluate___org_w3c_dom_Node_short_java_lang_Object] = __TIB_gnu_xml_dom_DomXPathExpression.vtable[6];


    __TIB_gnu_xml_dom_DomXPathExpression.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathExpression.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomXPathExpression.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomXPathExpression.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathExpression.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomXPathExpression.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomXPathExpression.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathExpression.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomXPathExpression = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomXPathExpression);
    __TIB_gnu_xml_dom_DomXPathExpression.clazz = __CLASS_gnu_xml_dom_DomXPathExpression;
    __TIB_gnu_xml_dom_DomXPathExpression.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomXPathExpression_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathExpression);
    __CLASS_gnu_xml_dom_DomXPathExpression_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathExpression_1ARRAY);
    __CLASS_gnu_xml_dom_DomXPathExpression_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathExpression_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomXPathExpression]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomXPathExpression.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomXPathExpression(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomXPathExpression]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathExpression(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomXPathExpression*) me)->fields.gnu_xml_dom_DomXPathExpression.doc_ = (gnu_xml_dom_DomDocument*) JAVA_NULL;
    ((gnu_xml_dom_DomXPathExpression*) me)->fields.gnu_xml_dom_DomXPathExpression.expression_ = (javax_xml_xpath_XPathExpression*) JAVA_NULL;
    ((gnu_xml_dom_DomXPathExpression*) me)->fields.gnu_xml_dom_DomXPathExpression.resolver_ = (org_w3c_dom_xpath_XPathNSResolver*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathExpression]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomXPathExpression()
{
    if (!__TIB_gnu_xml_dom_DomXPathExpression.classInitialized) __INIT_gnu_xml_dom_DomXPathExpression();
    gnu_xml_dom_DomXPathExpression* me = (gnu_xml_dom_DomXPathExpression*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomXPathExpression));
    me->tib = &__TIB_gnu_xml_dom_DomXPathExpression;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathExpression(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomXPathExpression]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomXPathExpression()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomXPathExpression___INIT____gnu_xml_dom_DomDocument_java_lang_String_org_w3c_dom_xpath_XPathNSResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathExpression___INIT____gnu_xml_dom_DomDocument_java_lang_String_org_w3c_dom_xpath_XPathNSResolver]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathExpression", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 70)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 74)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomXPathExpression*) _r3.o)->fields.gnu_xml_dom_DomXPathExpression.doc_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 75)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomXPathExpression*) _r3.o)->fields.gnu_xml_dom_DomXPathExpression.resolver_ = _r6.o;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 77)
    _r0.o = javax_xml_xpath_XPathFactory_newInstance__();
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 78)
    //javax_xml_xpath_XPathFactory_newXPath__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_xpath_XPathFactory*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 79)
    if (_r6.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 81)
    _r1.o = __NEW_gnu_xml_dom_DomNSResolverContext();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNSResolverContext___INIT____org_w3c_dom_xpath_XPathNSResolver(_r1.o, _r6.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_setNamespaceContext___javax_xml_namespace_NamespaceContext])(_r0.o, _r1.o);
    label25:;
    XMLVM_TRY_BEGIN(w28175aaab3b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 85)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPath_compile___java_lang_String])(_r0.o, _r5.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomXPathExpression*) _r3.o)->fields.gnu_xml_dom_DomXPathExpression.expression_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab3b1c22)
        XMLVM_CATCH_SPECIFIC(w28175aaab3b1c22,javax_xml_xpath_XPathExpressionException,32)
    XMLVM_CATCH_END(w28175aaab3b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab3b1c22)
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 87)
    java_lang_Thread* curThread_w28175aaab3b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28175aaab3b1c27->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 89)
    _r1.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r2.i = 51;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 90)
    //javax_xml_xpath_XPathExpressionException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_xpath_XPathExpressionException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathExpression_evaluate___org_w3c_dom_Node_short_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathExpression_evaluate___org_w3c_dom_Node_short_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathExpression", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r3.i = 52;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 99)
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 100)
    switch (_r6.i) {
    case 1: goto label43;
    case 2: goto label46;
    case 3: goto label25;
    case 4: goto label52;
    case 5: goto label52;
    case 6: goto label52;
    case 7: goto label52;
    case 8: goto label49;
    case 9: goto label49;
    }
    XMLVM_TRY_BEGIN(w28175aaab4b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 122)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1b9)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1b9,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1b9)
    label14:;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 136)
    java_lang_Thread* curThread_w28175aaab4b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28175aaab4b1c12->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 138)
    _r1.o = __NEW_org_w3c_dom_xpath_XPathException();
    //javax_xml_xpath_XPathException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_xpath_XPathException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r1.o, _r3.i, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label25:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 103)
    _r0.o = javax_xml_xpath_XPathConstants_GET_BOOLEAN();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c19)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c19,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c19)
    label27:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 124)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomXPathExpression*) _r4.o)->fields.gnu_xml_dom_DomXPathExpression.expression_;
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName])(_r1.o, _r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 125)
    switch (_r6.i) {
    case 5: { XMLVM_MEMCPY(curThread_w28175aaab4b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28175aaab4b1c21, sizeof(XMLVM_JMP_BUF)); goto label55; };
    case 7: { XMLVM_MEMCPY(curThread_w28175aaab4b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28175aaab4b1c21, sizeof(XMLVM_JMP_BUF)); goto label55; };
    }
    _r0 = _r4;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c21)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c21,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c21)
    label37:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 134)
    _r1.o = __NEW_gnu_xml_dom_DomXPathResult();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomXPathResult___INIT____java_lang_Object_short(_r1.o, _r0.o, _r6.i);
    XMLVM_MEMCPY(curThread_w28175aaab4b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28175aaab4b1c23, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c23)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c23,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c23)
    label43:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 106)
    _r0.o = javax_xml_xpath_XPathConstants_GET_NUMBER();
    { XMLVM_MEMCPY(curThread_w28175aaab4b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28175aaab4b1c25, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 109)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c25)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c25,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c25)
    label46:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c27)
    // Begin try
    _r0.o = javax_xml_xpath_XPathConstants_GET_STRING();
    { XMLVM_MEMCPY(curThread_w28175aaab4b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28175aaab4b1c27, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 113)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c27)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c27,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c27)
    label49:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c29)
    // Begin try
    _r0.o = javax_xml_xpath_XPathConstants_GET_NODE();
    { XMLVM_MEMCPY(curThread_w28175aaab4b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28175aaab4b1c29, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 119)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c29)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c29,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c29)
    label52:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c31)
    // Begin try
    _r0.o = javax_xml_xpath_XPathConstants_GET_NODESET();
    { XMLVM_MEMCPY(curThread_w28175aaab4b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28175aaab4b1c31, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 130)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c31)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c31,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c31)
    label55:;
    XMLVM_TRY_BEGIN(w28175aaab4b1c33)
    // Begin try
    _r0.o = __NEW_java_util_ArrayList();
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 131)
    _r1.o = __NEW_gnu_xml_xpath_DocumentOrderComparator();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_DocumentOrderComparator___INIT___(_r1.o);
    java_util_Collections_sort___java_util_List_java_util_Comparator(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28175aaab4b1c33)
        XMLVM_CATCH_SPECIFIC(w28175aaab4b1c33,javax_xml_xpath_XPathException,14)
    XMLVM_CATCH_END(w28175aaab4b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w28175aaab4b1c33)
    goto label37;
    label72:;
    label94:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathExpression_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathExpression_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathExpression", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomXPathExpression.java", 144)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // "[expression="
    _r1.o = xmlvm_create_java_string_from_pool(2388);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomXPathExpression*) _r2.o)->fields.gnu_xml_dom_DomXPathExpression.expression_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

