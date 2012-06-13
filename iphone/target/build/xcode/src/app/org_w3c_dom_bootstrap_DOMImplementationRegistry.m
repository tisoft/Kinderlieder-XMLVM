#include "xmlvm.h"
#include "gnu_xml_dom_ImplementationSource.h"
#include "java_io_BufferedReader.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_security_AccessController.h"
#include "java_util_Vector.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_DOMImplementationList.h"
#include "org_w3c_dom_DOMImplementationSource.h"

#include "org_w3c_dom_bootstrap_DOMImplementationRegistry.h"

#define XMLVM_CURRENT_CLASS_NAME DOMImplementationRegistry
#define XMLVM_CURRENT_PKG_CLASS_NAME org_w3c_dom_bootstrap_DOMImplementationRegistry

__TIB_DEFINITION_org_w3c_dom_bootstrap_DOMImplementationRegistry __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry, // classInitializer
    "org.w3c.dom.bootstrap.DOMImplementationRegistry", // className
    "org.w3c.dom.bootstrap", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_w3c_dom_bootstrap_DOMImplementationRegistry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry;
JAVA_OBJECT __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_PROPERTY;
static JAVA_INT _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_DEFAULT_LINE_LENGTH;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"PROPERTY",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_PROPERTY,
    "",
    JAVA_NULL},
    {"DEFAULT_LINE_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_DEFAULT_LINE_LENGTH,
    "",
    JAVA_NULL},
    {"sources",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_w3c_dom_bootstrap_DOMImplementationRegistry, fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Vector,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Vector;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_w3c_dom_bootstrap_DOMImplementationRegistry___INIT____java_util_Vector(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_w3c_dom_DOMImplementationSource,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDOMImplementation",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDOMImplementationList",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList;",
    JAVA_NULL,
    JAVA_NULL},
    {"addSource",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/DOMImplementationSource;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getClassLoader",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getServiceValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isJRE11",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getContextClassLoader",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemProperty",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResourceAsStream",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;",
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
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_newInstance__();
        break;
    case 1:
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_getDOMImplementation___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_getDOMImplementationList___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        org_w3c_dom_bootstrap_DOMImplementationRegistry_addSource___org_w3c_dom_DOMImplementationSource(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_getClassLoader__();
        break;
    case 5:
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_getServiceValue___java_lang_ClassLoader(argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) org_w3c_dom_bootstrap_DOMImplementationRegistry_isJRE11__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_getContextClassLoader__();
        break;
    case 8:
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_getSystemProperty___java_lang_String(argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_w3c_dom_bootstrap_DOMImplementationRegistry_getResourceAsStream___java_lang_ClassLoader_java_lang_String(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry()
{
    staticInitializerLock(&__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    }
}

void __INIT_IMPL_org_w3c_dom_bootstrap_DOMImplementationRegistry()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.newInstanceFunc = __NEW_INSTANCE_org_w3c_dom_bootstrap_DOMImplementationRegistry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.numImplementedInterfaces = 0;
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_PROPERTY = (java_lang_String*) xmlvm_create_java_string_from_pool(3372);
    _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_DEFAULT_LINE_LENGTH = 80;

    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry);
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.clazz = __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry;
    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry);
    __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_1ARRAY);
    __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry]
    //XMLVM_END_WRAPPER

    __TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized = 1;
}

void __DELETE_org_w3c_dom_bootstrap_DOMImplementationRegistry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_w3c_dom_bootstrap_DOMImplementationRegistry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_w3c_dom_bootstrap_DOMImplementationRegistry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) me)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_ = (java_util_Vector*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_w3c_dom_bootstrap_DOMImplementationRegistry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_w3c_dom_bootstrap_DOMImplementationRegistry()
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    org_w3c_dom_bootstrap_DOMImplementationRegistry* me = (org_w3c_dom_bootstrap_DOMImplementationRegistry*) XMLVM_MALLOC(sizeof(org_w3c_dom_bootstrap_DOMImplementationRegistry));
    me->tib = &__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry;
    __INIT_INSTANCE_MEMBERS_org_w3c_dom_bootstrap_DOMImplementationRegistry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_w3c_dom_bootstrap_DOMImplementationRegistry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_bootstrap_DOMImplementationRegistry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_GET_PROPERTY()
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    return _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_PROPERTY;
}

void org_w3c_dom_bootstrap_DOMImplementationRegistry_PUT_PROPERTY(JAVA_OBJECT v)
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_PROPERTY = v;
}

JAVA_INT org_w3c_dom_bootstrap_DOMImplementationRegistry_GET_DEFAULT_LINE_LENGTH()
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    return _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_DEFAULT_LINE_LENGTH;
}

void org_w3c_dom_bootstrap_DOMImplementationRegistry_PUT_DEFAULT_LINE_LENGTH(JAVA_INT v)
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    _STATIC_org_w3c_dom_bootstrap_DOMImplementationRegistry_DEFAULT_LINE_LENGTH = v;
}

void org_w3c_dom_bootstrap_DOMImplementationRegistry___INIT____java_util_Vector(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry___INIT____java_util_Vector]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 79)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 80)
    ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) _r0.o)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_ = _r1.o;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_newInstance__()
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_newInstance__]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "newInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 111)
    _r1.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(1)
    java_util_Vector___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 113)
    _r0.o = __NEW_gnu_xml_dom_ImplementationSource();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ImplementationSource___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 114)
    XMLVM_CHECK_NPE(1)
    java_util_Vector_addElement___java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 115)
    _r2.o = __NEW_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    XMLVM_CHECK_NPE(2)
    org_w3c_dom_bootstrap_DOMImplementationRegistry___INIT____java_util_Vector(_r2.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_getDOMImplementation___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_getDOMImplementation___java_lang_String]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "getDOMImplementation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 131)
    _r5.o = ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) _r6.o)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_;
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r5.o)->tib->vtable[16])(_r5.o);
    _r2.o = JAVA_NULL;
    _r0.i = 0;
    label8:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 133)
    if (_r0.i >= _r3.i) goto label29;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 134)
    _r5.o = ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) _r6.o)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_;
    XMLVM_CHECK_NPE(5)
    _r4.o = java_util_Vector_elementAt___int(_r5.o, _r0.i);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 136)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementationSource_getDOMImplementation___java_lang_String])(_r4.o, _r7.o);
    if (_r1.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 137)
    _r5 = _r1;
    label25:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 138)
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 141)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label26:;
    _r0.i = _r0.i + 1;
    goto label8;
    label29:;
    _r5.o = JAVA_NULL;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_getDOMImplementationList___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_getDOMImplementationList___java_lang_String]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "getDOMImplementationList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = me;
    _r9.o = n1;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 156)
    _r2.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(2)
    java_util_Vector___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 157)
    _r7.o = ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) _r8.o)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_;
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(7)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r7.o)->tib->vtable[16])(_r7.o);
    _r0.i = 0;
    label12:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 158)
    if (_r0.i >= _r5.i) goto label46;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 159)
    _r7.o = ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) _r8.o)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_;
    XMLVM_CHECK_NPE(7)
    _r6.o = java_util_Vector_elementAt___int(_r7.o, _r0.i);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 161)
    XMLVM_CHECK_NPE(6)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementationSource_getDOMImplementationList___java_lang_String])(_r6.o, _r9.o);
    _r4.i = 0;
    label27:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 163)
    XMLVM_CHECK_NPE(3)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementationList_getLength__])(_r3.o);
    if (_r4.i >= _r7.i) goto label43;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 164)
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementationList_item___int])(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 165)
    XMLVM_CHECK_NPE(2)
    java_util_Vector_addElement___java_lang_Object(_r2.o, _r1.o);
    _r4.i = _r4.i + 1;
    goto label27;
    label43:;
    _r0.i = _r0.i + 1;
    goto label12;
    label46:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 168)

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$1::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$1::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r7.o;
    //XMLVM_END_WRAPPER
}

void org_w3c_dom_bootstrap_DOMImplementationRegistry_addSource___org_w3c_dom_DOMImplementationSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_addSource___org_w3c_dom_DOMImplementationSource]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "addSource", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 193)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 194)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 196)
    _r0.o = ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) _r1.o)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 197)
    _r0.o = ((org_w3c_dom_bootstrap_DOMImplementationRegistry*) _r1.o)->fields.org_w3c_dom_bootstrap_DOMImplementationRegistry.sources_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r2.o);
    label21:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 199)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_getClassLoader__()
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_getClassLoader__]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "getClassLoader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    _r3.o = __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry;
    XMLVM_TRY_BEGIN(w44565aaab8b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 209)
    _r0.o = org_w3c_dom_bootstrap_DOMImplementationRegistry_getContextClassLoader__();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44565aaab8b1b2)
        XMLVM_CATCH_SPECIFIC(w44565aaab8b1b2,java_lang_Exception,10)
    XMLVM_CATCH_END(w44565aaab8b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w44565aaab8b1b2)
    if (_r0.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 211)
    _r2 = _r0;
    label9:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 212)
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 219)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label10:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 214)
    java_lang_Thread* curThread_w44565aaab8b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w44565aaab8b1c12->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 217)
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    _r2.o = __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry;
    XMLVM_CHECK_NPE(3)
    _r2.o = java_lang_Class_getClassLoader__(_r3.o);
    goto label9;
    label18:;
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    _r2.o = __CLASS_org_w3c_dom_bootstrap_DOMImplementationRegistry;
    XMLVM_CHECK_NPE(3)
    _r2.o = java_lang_Class_getClassLoader__(_r3.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_getServiceValue___java_lang_ClassLoader(JAVA_OBJECT n1)
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_getServiceValue___java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "getServiceValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r9.o = n1;
    _r8.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 231)
    // "META-INF/services/org.w3c.dom.DOMImplementationSourceList"
    _r4.o = xmlvm_create_java_string_from_pool(3373);
    XMLVM_TRY_BEGIN(w44565aaab9b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 234)
    _r2.o = org_w3c_dom_bootstrap_DOMImplementationRegistry_getResourceAsStream___java_lang_ClassLoader_java_lang_String(_r9.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44565aaab9b1b5)
        XMLVM_CATCH_SPECIFIC(w44565aaab9b1b5,java_lang_Exception,55)
    XMLVM_CATCH_END(w44565aaab9b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w44565aaab9b1b5)
    if (_r2.o == JAVA_NULL) goto label59;
    XMLVM_TRY_BEGIN(w44565aaab9b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 236)
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 239)
    _r3.o = __NEW_java_io_BufferedReader();
    _r6.o = __NEW_java_io_InputStreamReader();
    // "UTF-8"
    _r7.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(6)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r6.o, _r2.o, _r7.o);
    _r7.i = 80;
    XMLVM_CHECK_NPE(3)
    java_io_BufferedReader___INIT____java_io_Reader_int(_r3.o, _r6.o, _r7.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44565aaab9b1b7)
        XMLVM_CATCH_SPECIFIC(w44565aaab9b1b7,java_io_UnsupportedEncodingException,40)
        XMLVM_CATCH_SPECIFIC(w44565aaab9b1b7,java_lang_Exception,55)
    XMLVM_CATCH_END(w44565aaab9b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w44565aaab9b1b7)
    label23:;
    XMLVM_TRY_BEGIN(w44565aaab9b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 247)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_io_BufferedReader_readLine__(_r3.o);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 248)
    //java_io_BufferedReader_close__[6]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT)) ((java_io_BufferedReader*) _r3.o)->tib->vtable[6])(_r3.o);
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 249)
    if (_r5.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w44565aaab9b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44565aaab9b1b9, sizeof(XMLVM_JMP_BUF)); goto label59; };
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r6.i <= 0) { XMLVM_MEMCPY(curThread_w44565aaab9b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44565aaab9b1b9, sizeof(XMLVM_JMP_BUF)); goto label59; };
    _r6 = _r5;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 250)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44565aaab9b1b9)
        XMLVM_CATCH_SPECIFIC(w44565aaab9b1b9,java_lang_Exception,55)
    XMLVM_CATCH_END(w44565aaab9b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w44565aaab9b1b9)
    label39:;
    XMLVM_TRY_BEGIN(w44565aaab9b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 256)
    XMLVM_MEMCPY(curThread_w44565aaab9b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44565aaab9b1c11, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r6.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44565aaab9b1c11)
        XMLVM_CATCH_SPECIFIC(w44565aaab9b1c11,java_lang_Exception,55)
    XMLVM_CATCH_END(w44565aaab9b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w44565aaab9b1c11)
    label40:;
    XMLVM_TRY_BEGIN(w44565aaab9b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 242)
    java_lang_Thread* curThread_w44565aaab9b1c13ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r6.o = curThread_w44565aaab9b1c13ab1->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 243)
    _r3.o = __NEW_java_io_BufferedReader();
    _r6.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(6)
    java_io_InputStreamReader___INIT____java_io_InputStream(_r6.o, _r2.o);
    _r7.i = 80;
    XMLVM_CHECK_NPE(3)
    java_io_BufferedReader___INIT____java_io_Reader_int(_r3.o, _r6.o, _r7.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44565aaab9b1c13)
        XMLVM_CATCH_SPECIFIC(w44565aaab9b1c13,java_lang_Exception,55)
    XMLVM_CATCH_END(w44565aaab9b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w44565aaab9b1c13)
    goto label23;
    label55:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 253)
    java_lang_Thread* curThread_w44565aaab9b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r6.o = curThread_w44565aaab9b1c17->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r6;
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 254)
    goto label39;
    label59:;
    _r6 = _r8;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_w3c_dom_bootstrap_DOMImplementationRegistry_isJRE11__()
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_isJRE11__]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "isJRE11", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_TRY_BEGIN(w44565aaac10b1b1)
    // Begin try
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 266)
    // "java.security.AccessController"
    _r1.o = xmlvm_create_java_string_from_pool(3374);
    _r0.o = java_lang_Class_forName___java_lang_String(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44565aaac10b1b1)
        XMLVM_CATCH_SPECIFIC(w44565aaac10b1b1,java_lang_Exception,8)
    XMLVM_CATCH_END(w44565aaac10b1b1)
    XMLVM_RESTORE_EXCEPTION_ENV(w44565aaac10b1b1)
    _r1.i = 0;
    label7:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 270)
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 274)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label8:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 271)
    java_lang_Thread* curThread_w44565aaac10b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w44565aaac10b1b9->fields.java_lang_Thread.xmlvmException_;
    _r1.i = 1;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_getContextClassLoader__()
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_getContextClassLoader__]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "getContextClassLoader", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 284)
    _r0.i = org_w3c_dom_bootstrap_DOMImplementationRegistry_isJRE11__();
    if (_r0.i == 0) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$2::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$2::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_getSystemProperty___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_getSystemProperty___java_lang_String]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "getSystemProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 309)
    _r0.i = org_w3c_dom_bootstrap_DOMImplementationRegistry_isJRE11__();
    if (_r0.i == 0) goto label11;
    _r0.o = java_lang_System_getProperty___java_lang_String(_r1.o);
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$3::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$3::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    _r1.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_w3c_dom_bootstrap_DOMImplementationRegistry_getResourceAsStream___java_lang_ClassLoader_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_w3c_dom_bootstrap_DOMImplementationRegistry.classInitialized) __INIT_org_w3c_dom_bootstrap_DOMImplementationRegistry();
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_bootstrap_DOMImplementationRegistry_getResourceAsStream___java_lang_ClassLoader_java_lang_String]
    XMLVM_ENTER_METHOD("org.w3c.dom.bootstrap.DOMImplementationRegistry", "getResourceAsStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 329)
    _r1.i = org_w3c_dom_bootstrap_DOMImplementationRegistry_isJRE11__();
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 331)
    if (_r2.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 332)
    _r0.o = java_lang_ClassLoader_getSystemResourceAsStream___java_lang_String(_r3.o);
    label12:;
    _r1 = _r0;
    label13:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 336)
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 338)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label14:;
    XMLVM_SOURCE_POSITION("DOMImplementationRegistry.java", 334)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_ClassLoader_getResourceAsStream___java_lang_String(_r2.o, _r3.o);
    goto label12;
    label19:;

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$4::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.w3c.dom.bootstrap.DOMImplementationRegistry$4::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    _r2.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    _r2.o = _r2.o;
    _r1 = _r2;
    goto label13;
    //XMLVM_END_WRAPPER
}

