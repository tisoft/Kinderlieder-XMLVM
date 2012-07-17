#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_dom_DomXPathNSResolver.h"

#define XMLVM_CURRENT_CLASS_NAME DomXPathNSResolver
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomXPathNSResolver

__TIB_DEFINITION_gnu_xml_dom_DomXPathNSResolver __TIB_gnu_xml_dom_DomXPathNSResolver = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomXPathNSResolver, // classInitializer
    "gnu.xml.dom.DomXPathNSResolver", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomXPathNSResolver), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"node",
    &__CLASS_org_w3c_dom_Node,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomXPathNSResolver, fields.gnu_xml_dom_DomXPathNSResolver.node_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomXPathNSResolver();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomXPathNSResolver___INIT____org_w3c_dom_Node(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"lookupNamespaceURI",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathNSResolver_lookupNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomXPathNSResolver()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomXPathNSResolver);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomXPathNSResolver.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomXPathNSResolver.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomXPathNSResolver);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomXPathNSResolver.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomXPathNSResolver.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomXPathNSResolver.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomXPathNSResolver();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomXPathNSResolver()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomXPathNSResolver.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomXPathNSResolver;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomXPathNSResolver.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomXPathNSResolver.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomXPathNSResolver_lookupNamespaceURI___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomXPathNSResolver.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomXPathNSResolver.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_xpath_XPathNSResolver.classInitialized) __INIT_org_w3c_dom_xpath_XPathNSResolver();
    __TIB_gnu_xml_dom_DomXPathNSResolver.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_xpath_XPathNSResolver;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomXPathNSResolver.itableBegin = &__TIB_gnu_xml_dom_DomXPathNSResolver.itable[0];
    __TIB_gnu_xml_dom_DomXPathNSResolver.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathNSResolver_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomXPathNSResolver.vtable[6];


    __TIB_gnu_xml_dom_DomXPathNSResolver.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathNSResolver.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomXPathNSResolver.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomXPathNSResolver.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathNSResolver.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomXPathNSResolver.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomXPathNSResolver.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathNSResolver.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomXPathNSResolver = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomXPathNSResolver);
    __TIB_gnu_xml_dom_DomXPathNSResolver.clazz = __CLASS_gnu_xml_dom_DomXPathNSResolver;
    __TIB_gnu_xml_dom_DomXPathNSResolver.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomXPathNSResolver_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathNSResolver);
    __CLASS_gnu_xml_dom_DomXPathNSResolver_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathNSResolver_1ARRAY);
    __CLASS_gnu_xml_dom_DomXPathNSResolver_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathNSResolver_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomXPathNSResolver]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomXPathNSResolver.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomXPathNSResolver(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomXPathNSResolver]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathNSResolver(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomXPathNSResolver*) me)->fields.gnu_xml_dom_DomXPathNSResolver.node_ = (org_w3c_dom_Node*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathNSResolver]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomXPathNSResolver()
{
    if (!__TIB_gnu_xml_dom_DomXPathNSResolver.classInitialized) __INIT_gnu_xml_dom_DomXPathNSResolver();
    gnu_xml_dom_DomXPathNSResolver* me = (gnu_xml_dom_DomXPathNSResolver*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomXPathNSResolver));
    me->tib = &__TIB_gnu_xml_dom_DomXPathNSResolver;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathNSResolver(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomXPathNSResolver]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomXPathNSResolver()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomXPathNSResolver___INIT____org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathNSResolver___INIT____org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathNSResolver", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomXPathNSResolver.java", 54)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomXPathNSResolver.java", 56)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomXPathNSResolver*) _r0.o)->fields.gnu_xml_dom_DomXPathNSResolver.node_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomXPathNSResolver.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathNSResolver_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathNSResolver_lookupNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathNSResolver", "lookupNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomXPathNSResolver.java", 61)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomXPathNSResolver*) _r1.o)->fields.gnu_xml_dom_DomXPathNSResolver.node_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

