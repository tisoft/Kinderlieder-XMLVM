#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_UnsupportedOperationException.h"
#include "org_w3c_dom_xpath_XPathNSResolver.h"

#include "gnu_xml_dom_DomNSResolverContext.h"

#define XMLVM_CURRENT_CLASS_NAME DomNSResolverContext
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNSResolverContext

__TIB_DEFINITION_gnu_xml_dom_DomNSResolverContext __TIB_gnu_xml_dom_DomNSResolverContext = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNSResolverContext, // classInitializer
    "gnu.xml.dom.DomNSResolverContext", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomNSResolverContext), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"resolver",
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNSResolverContext, fields.gnu_xml_dom_DomNSResolverContext.resolver_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/xpath/XPathNSResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNSResolverContext();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNSResolverContext___INIT____org_w3c_dom_xpath_XPathNSResolver(obj, argsArray[0]);
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

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNamespaceURI",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefixes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomNSResolverContext_getNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNSResolverContext_getPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNSResolverContext_getPrefixes___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNSResolverContext_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNSResolverContext_next__(receiver);
        break;
    case 5:
        gnu_xml_dom_DomNSResolverContext_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNSResolverContext()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNSResolverContext);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNSResolverContext.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNSResolverContext.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNSResolverContext);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNSResolverContext.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNSResolverContext.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNSResolverContext.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNSResolverContext();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNSResolverContext()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomNSResolverContext.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNSResolverContext;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNSResolverContext.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNSResolverContext.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomNSResolverContext_getNamespaceURI___java_lang_String;
    __TIB_gnu_xml_dom_DomNSResolverContext.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomNSResolverContext_getPrefix___java_lang_String;
    __TIB_gnu_xml_dom_DomNSResolverContext.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomNSResolverContext_getPrefixes___java_lang_String;
    __TIB_gnu_xml_dom_DomNSResolverContext.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomNSResolverContext_hasNext__;
    __TIB_gnu_xml_dom_DomNSResolverContext.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomNSResolverContext_next__;
    __TIB_gnu_xml_dom_DomNSResolverContext.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomNSResolverContext_remove__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNSResolverContext.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_DomNSResolverContext.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_gnu_xml_dom_DomNSResolverContext.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;

    if (!__TIB_javax_xml_namespace_NamespaceContext.classInitialized) __INIT_javax_xml_namespace_NamespaceContext();
    __TIB_gnu_xml_dom_DomNSResolverContext.implementedInterfaces[0][1] = &__TIB_javax_xml_namespace_NamespaceContext;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNSResolverContext.itableBegin = &__TIB_gnu_xml_dom_DomNSResolverContext.itable[0];
    __TIB_gnu_xml_dom_DomNSResolverContext.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_gnu_xml_dom_DomNSResolverContext.vtable[9];
    __TIB_gnu_xml_dom_DomNSResolverContext.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_gnu_xml_dom_DomNSResolverContext.vtable[10];
    __TIB_gnu_xml_dom_DomNSResolverContext.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_gnu_xml_dom_DomNSResolverContext.vtable[11];
    __TIB_gnu_xml_dom_DomNSResolverContext.itable[XMLVM_ITABLE_IDX_javax_xml_namespace_NamespaceContext_getNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomNSResolverContext.vtable[6];
    __TIB_gnu_xml_dom_DomNSResolverContext.itable[XMLVM_ITABLE_IDX_javax_xml_namespace_NamespaceContext_getPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNSResolverContext.vtable[7];
    __TIB_gnu_xml_dom_DomNSResolverContext.itable[XMLVM_ITABLE_IDX_javax_xml_namespace_NamespaceContext_getPrefixes___java_lang_String] = __TIB_gnu_xml_dom_DomNSResolverContext.vtable[8];


    __TIB_gnu_xml_dom_DomNSResolverContext.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNSResolverContext.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNSResolverContext.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNSResolverContext.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNSResolverContext.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNSResolverContext.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNSResolverContext.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNSResolverContext.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNSResolverContext = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNSResolverContext);
    __TIB_gnu_xml_dom_DomNSResolverContext.clazz = __CLASS_gnu_xml_dom_DomNSResolverContext;
    __TIB_gnu_xml_dom_DomNSResolverContext.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNSResolverContext_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNSResolverContext);
    __CLASS_gnu_xml_dom_DomNSResolverContext_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNSResolverContext_1ARRAY);
    __CLASS_gnu_xml_dom_DomNSResolverContext_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNSResolverContext_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNSResolverContext]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNSResolverContext.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNSResolverContext(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNSResolverContext]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNSResolverContext(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNSResolverContext*) me)->fields.gnu_xml_dom_DomNSResolverContext.resolver_ = (org_w3c_dom_xpath_XPathNSResolver*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNSResolverContext]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNSResolverContext()
{
    if (!__TIB_gnu_xml_dom_DomNSResolverContext.classInitialized) __INIT_gnu_xml_dom_DomNSResolverContext();
    gnu_xml_dom_DomNSResolverContext* me = (gnu_xml_dom_DomNSResolverContext*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNSResolverContext));
    me->tib = &__TIB_gnu_xml_dom_DomNSResolverContext;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNSResolverContext(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNSResolverContext]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNSResolverContext()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNSResolverContext___INIT____org_w3c_dom_xpath_XPathNSResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNSResolverContext___INIT____org_w3c_dom_xpath_XPathNSResolver]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNSResolverContext", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 55)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 57)
    ((gnu_xml_dom_DomNSResolverContext*) _r0.o)->fields.gnu_xml_dom_DomNSResolverContext.resolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_getNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNSResolverContext_getNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNSResolverContext", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 62)
    _r0.o = ((gnu_xml_dom_DomNSResolverContext*) _r1.o)->fields.gnu_xml_dom_DomNSResolverContext.resolver_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathNSResolver_lookupNamespaceURI___java_lang_String])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNSResolverContext_getPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNSResolverContext", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 67)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_getPrefixes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNSResolverContext_getPrefixes___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNSResolverContext", "getPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 72)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNSResolverContext_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNSResolverContext_hasNext__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNSResolverContext", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 77)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNSResolverContext_next__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNSResolverContext", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 82)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNSResolverContext_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNSResolverContext_remove__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNSResolverContext", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNSResolverContext.java", 87)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

