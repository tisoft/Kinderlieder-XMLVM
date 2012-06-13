#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_dom_DomDOMException.h"

#define XMLVM_CURRENT_CLASS_NAME DomDOMException
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomDOMException

__TIB_DEFINITION_gnu_xml_dom_DomDOMException __TIB_gnu_xml_dom_DomDOMException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomDOMException, // classInitializer
    "gnu.xml.dom.DomDOMException", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_w3c_dom_DOMException, // extends
    sizeof(gnu_xml_dom_DomDOMException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDOMException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"data",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDOMException, fields.gnu_xml_dom_DomDOMException.data_),
    0,
    "",
    JAVA_NULL},
    {"node",
    &__CLASS_org_w3c_dom_Node,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDOMException, fields.gnu_xml_dom_DomDOMException.node_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDOMException, fields.gnu_xml_dom_DomDOMException.value_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/String;Lorg/w3c/dom/Node;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomDOMException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomDOMException___INIT____short(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 1:
        gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_short,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getData",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getMessage",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"diagnostic",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomDOMException_getNode__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDOMException_getData__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomDOMException_getValue__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDOMException_getMessage__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDOMException_diagnostic___short(((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomDOMException()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomDOMException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomDOMException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomDOMException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomDOMException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomDOMException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomDOMException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomDOMException.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomDOMException();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomDOMException()
{
    // Initialize base class if necessary
    if (!__TIB_org_w3c_dom_DOMException.classInitialized) __INIT_org_w3c_dom_DOMException();
    __TIB_gnu_xml_dom_DomDOMException.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomDOMException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomDOMException.vtable, __TIB_org_w3c_dom_DOMException.vtable, sizeof(__TIB_org_w3c_dom_DOMException.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomDOMException.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomDOMException_getMessage__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomDOMException.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomDOMException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_gnu_xml_dom_DomDOMException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomDOMException.itableBegin = &__TIB_gnu_xml_dom_DomDOMException.itable[0];


    __TIB_gnu_xml_dom_DomDOMException.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomDOMException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDOMException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomDOMException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomDOMException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDOMException.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomDOMException.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomDOMException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomDOMException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomDOMException);
    __TIB_gnu_xml_dom_DomDOMException.clazz = __CLASS_gnu_xml_dom_DomDOMException;
    __TIB_gnu_xml_dom_DomDOMException.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomDOMException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDOMException);
    __CLASS_gnu_xml_dom_DomDOMException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDOMException_1ARRAY);
    __CLASS_gnu_xml_dom_DomDOMException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDOMException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomDOMException]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomDOMException.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomDOMException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomDOMException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDOMException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_w3c_dom_DOMException(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomDOMException*) me)->fields.gnu_xml_dom_DomDOMException.data_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomDOMException*) me)->fields.gnu_xml_dom_DomDOMException.node_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_dom_DomDOMException*) me)->fields.gnu_xml_dom_DomDOMException.value_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDOMException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomDOMException()
{
    if (!__TIB_gnu_xml_dom_DomDOMException.classInitialized) __INIT_gnu_xml_dom_DomDOMException();
    gnu_xml_dom_DomDOMException* me = (gnu_xml_dom_DomDOMException*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomDOMException));
    me->tib = &__TIB_gnu_xml_dom_DomDOMException;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDOMException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomDOMException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDOMException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomDOMException___INIT____short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDOMException___INIT____short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDOMException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 72)
    _r0.o = gnu_xml_dom_DomDOMException_diagnostic___short(_r2.i);
    XMLVM_CHECK_NPE(1)
    org_w3c_dom_DOMException___INIT____short_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("DomDOMException.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDOMException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 82)
    _r0.o = gnu_xml_dom_DomDOMException_diagnostic___short(_r2.i);
    XMLVM_CHECK_NPE(1)
    org_w3c_dom_DOMException___INIT____short_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("DomDOMException.java", 83)
    ((gnu_xml_dom_DomDOMException*) _r1.o)->fields.gnu_xml_dom_DomDOMException.data_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 84)
    ((gnu_xml_dom_DomDOMException*) _r1.o)->fields.gnu_xml_dom_DomDOMException.node_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 85)
    ((gnu_xml_dom_DomDOMException*) _r1.o)->fields.gnu_xml_dom_DomDOMException.value_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDOMException_getNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDOMException_getNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDOMException", "getNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 91)
    _r0.o = ((gnu_xml_dom_DomDOMException*) _r1.o)->fields.gnu_xml_dom_DomDOMException.node_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDOMException_getData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDOMException_getData__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDOMException", "getData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 97)
    _r0.o = ((gnu_xml_dom_DomDOMException*) _r1.o)->fields.gnu_xml_dom_DomDOMException.data_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomDOMException_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDOMException_getValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDOMException", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 103)
    _r0.i = ((gnu_xml_dom_DomDOMException*) _r1.o)->fields.gnu_xml_dom_DomDOMException.value_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDOMException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDOMException_getMessage__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDOMException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 112)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Throwable_getMessage__(_r2.o);
    XMLVM_SOURCE_POSITION("DomDOMException.java", 114)
    _r1.o = ((gnu_xml_dom_DomDOMException*) _r2.o)->fields.gnu_xml_dom_DomDOMException.data_;
    if (_r1.o == JAVA_NULL) goto label33;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 116)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // "\012More Information: "
    _r0.o = xmlvm_create_java_string_from_pool(1939);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    _r1.o = ((gnu_xml_dom_DomDOMException*) _r2.o)->fields.gnu_xml_dom_DomDOMException.data_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label33:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 118)
    _r1.i = ((gnu_xml_dom_DomDOMException*) _r2.o)->fields.gnu_xml_dom_DomDOMException.value_;
    if (_r1.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 120)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // "\012Number: "
    _r0.o = xmlvm_create_java_string_from_pool(1940);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    _r1.i = ((gnu_xml_dom_DomDOMException*) _r2.o)->fields.gnu_xml_dom_DomDOMException.value_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label62:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 122)
    _r1.o = ((gnu_xml_dom_DomDOMException*) _r2.o)->fields.gnu_xml_dom_DomDOMException.node_;
    if (_r1.o == JAVA_NULL) goto label95;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 124)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // "\012Node Name: "
    _r0.o = xmlvm_create_java_string_from_pool(1941);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    _r1.o = ((gnu_xml_dom_DomDOMException*) _r2.o)->fields.gnu_xml_dom_DomDOMException.node_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label95:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 126)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDOMException_diagnostic___short(JAVA_SHORT n1)
{
    if (!__TIB_gnu_xml_dom_DomDOMException.classInitialized) __INIT_gnu_xml_dom_DomDOMException();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDOMException_diagnostic___short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDOMException", "diagnostic", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 133)
    switch (_r2.i) {
    case 1: goto label19;
    case 2: goto label22;
    case 3: goto label25;
    case 4: goto label28;
    case 5: goto label31;
    case 6: goto label34;
    case 7: goto label37;
    case 8: goto label40;
    case 9: goto label43;
    case 10: goto label46;
    case 11: goto label49;
    case 12: goto label52;
    case 13: goto label55;
    case 14: goto label58;
    case 15: goto label61;
    case 17: goto label64;
    }
    XMLVM_SOURCE_POSITION("DomDOMException.java", 171)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Reserved exception number: "
    _r1.o = xmlvm_create_java_string_from_pool(1942);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 137)
    // "An index or size is out of range."
    _r0.o = xmlvm_create_java_string_from_pool(1943);
    goto label18;
    label22:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 139)
    // "A string is too big."
    _r0.o = xmlvm_create_java_string_from_pool(1944);
    goto label18;
    label25:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 141)
    // "The node doesn't belong here."
    _r0.o = xmlvm_create_java_string_from_pool(1945);
    goto label18;
    label28:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 143)
    // "The node belongs in another document."
    _r0.o = xmlvm_create_java_string_from_pool(1946);
    goto label18;
    label31:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 145)
    // "That character is not permitted."
    _r0.o = xmlvm_create_java_string_from_pool(1947);
    goto label18;
    label34:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 147)
    // "This node does not permit data."
    _r0.o = xmlvm_create_java_string_from_pool(1948);
    goto label18;
    label37:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 149)
    // "No changes are allowed."
    _r0.o = xmlvm_create_java_string_from_pool(1949);
    goto label18;
    label40:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 151)
    // "The node was not found in that context."
    _r0.o = xmlvm_create_java_string_from_pool(1950);
    goto label18;
    label43:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 153)
    // "That object is not supported."
    _r0.o = xmlvm_create_java_string_from_pool(1951);
    goto label18;
    label46:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 155)
    // "The attribute belongs to a different element."
    _r0.o = xmlvm_create_java_string_from_pool(1952);
    goto label18;
    label49:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 159)
    // "The object is not usable."
    _r0.o = xmlvm_create_java_string_from_pool(1953);
    goto label18;
    label52:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 161)
    // "An illegal string was provided."
    _r0.o = xmlvm_create_java_string_from_pool(1954);
    goto label18;
    label55:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 163)
    // "An object's type may not be changed."
    _r0.o = xmlvm_create_java_string_from_pool(1955);
    goto label18;
    label58:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 165)
    // "The operation violates XML Namespaces."
    _r0.o = xmlvm_create_java_string_from_pool(1956);
    goto label18;
    label61:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 167)
    // "Parameter or operation isn't supported by this node."
    _r0.o = xmlvm_create_java_string_from_pool(1957);
    goto label18;
    label64:;
    XMLVM_SOURCE_POSITION("DomDOMException.java", 169)
    // "The type of the argument is incompatible with the expected type."
    _r0.o = xmlvm_create_java_string_from_pool(1958);
    goto label18;
    label68:;
    //XMLVM_END_WRAPPER
}

