#include "xmlvm.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_xpath_XPathException.h"

#include "gnu_xml_dom_DomXPathResult.h"

#define XMLVM_CURRENT_CLASS_NAME DomXPathResult
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomXPathResult

__TIB_DEFINITION_gnu_xml_dom_DomXPathResult __TIB_gnu_xml_dom_DomXPathResult = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomXPathResult, // classInitializer
    "gnu.xml.dom.DomXPathResult", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomXPathResult), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathResult_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"value",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomXPathResult, fields.gnu_xml_dom_DomXPathResult.value_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_short,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomXPathResult, fields.gnu_xml_dom_DomXPathResult.type_),
    0,
    "",
    JAVA_NULL},
    {"iterator",
    &__CLASS_java_util_Iterator,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomXPathResult, fields.gnu_xml_dom_DomXPathResult.iterator_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_short,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;S)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomXPathResult();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomXPathResult___INIT____java_lang_Object_short(obj, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
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
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_short,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getBooleanValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getInvalidIteratorState",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getNumberValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"getResultType",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getSingleNodeValue",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSnapshotLength",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getStringValue",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"iterateNext",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"snapshotItem",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"typeName",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomXPathResult_getBooleanValue__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomXPathResult_getInvalidIteratorState__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.d = (JAVA_DOUBLE) gnu_xml_dom_DomXPathResult_getNumberValue__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 3:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_DomXPathResult_getResultType__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathResult_getSingleNodeValue__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomXPathResult_getSnapshotLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathResult_getStringValue__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathResult_iterateNext__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathResult_snapshotItem___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathResult_toString__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomXPathResult_typeName___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomXPathResult()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomXPathResult);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomXPathResult.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomXPathResult.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomXPathResult);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomXPathResult.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomXPathResult.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomXPathResult.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomXPathResult();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomXPathResult()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomXPathResult.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomXPathResult;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomXPathResult.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomXPathResult.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_getBooleanValue__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_getInvalidIteratorState__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_getNumberValue__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_getResultType__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_getSingleNodeValue__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_getSnapshotLength__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_getStringValue__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_iterateNext__;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_snapshotItem___int;
    __TIB_gnu_xml_dom_DomXPathResult.vtable[5] = (VTABLE_PTR) &gnu_xml_dom_DomXPathResult_toString__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomXPathResult.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomXPathResult.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    __TIB_gnu_xml_dom_DomXPathResult.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_xpath_XPathResult;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomXPathResult.itableBegin = &__TIB_gnu_xml_dom_DomXPathResult.itable[0];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getBooleanValue__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[6];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getInvalidIteratorState__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[7];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getNumberValue__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[8];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getResultType__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[9];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getSingleNodeValue__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[10];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getSnapshotLength__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[11];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getStringValue__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[12];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_iterateNext__] = __TIB_gnu_xml_dom_DomXPathResult.vtable[13];
    __TIB_gnu_xml_dom_DomXPathResult.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_snapshotItem___int] = __TIB_gnu_xml_dom_DomXPathResult.vtable[14];


    __TIB_gnu_xml_dom_DomXPathResult.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathResult.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomXPathResult.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomXPathResult.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathResult.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomXPathResult.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomXPathResult.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomXPathResult.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomXPathResult = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomXPathResult);
    __TIB_gnu_xml_dom_DomXPathResult.clazz = __CLASS_gnu_xml_dom_DomXPathResult;
    __TIB_gnu_xml_dom_DomXPathResult.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomXPathResult_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathResult);
    __CLASS_gnu_xml_dom_DomXPathResult_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathResult_1ARRAY);
    __CLASS_gnu_xml_dom_DomXPathResult_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomXPathResult_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomXPathResult]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomXPathResult.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomXPathResult(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomXPathResult]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathResult(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomXPathResult*) me)->fields.gnu_xml_dom_DomXPathResult.value_ = (java_lang_Object*) JAVA_NULL;
    ((gnu_xml_dom_DomXPathResult*) me)->fields.gnu_xml_dom_DomXPathResult.type_ = 0;
    ((gnu_xml_dom_DomXPathResult*) me)->fields.gnu_xml_dom_DomXPathResult.iterator_ = (java_util_Iterator*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathResult]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomXPathResult()
{
    if (!__TIB_gnu_xml_dom_DomXPathResult.classInitialized) __INIT_gnu_xml_dom_DomXPathResult();
    gnu_xml_dom_DomXPathResult* me = (gnu_xml_dom_DomXPathResult*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomXPathResult));
    me->tib = &__TIB_gnu_xml_dom_DomXPathResult;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathResult(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomXPathResult]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomXPathResult()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomXPathResult___INIT____java_lang_Object_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult___INIT____java_lang_Object_short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 59)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 61)
    ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.value_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 62)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_Boolean);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 64)
    _r0.i = 3;
    ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.type_ = _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 66)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_Double);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 68)
    ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.type_ = _r1.i;
    goto label13;
    label21:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 70)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_String);
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 72)
    _r0.i = 2;
    ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.type_ = _r0.i;
    goto label13;
    label29:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 74)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_Collection);
    if (_r0.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 76)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 77)
    switch (_r4.i) {
    case 0: goto label47;
    case 8: goto label47;
    }
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 85)
    ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.type_ = _r4.i;
    label40:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 87)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r3.o);
    ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.iterator_ = _r0.o;
    goto label13;
    label47:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 81)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r3.o);
    if (_r0.i != _r1.i) goto label58;
    _r0.i = 9;
    label55:;
    ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.type_ = _r0.i;
    goto label40;
    label58:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 82)
    _r0.i = 5;
    goto label55;
    label60:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 91)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label66:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomXPathResult_getBooleanValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_getBooleanValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "getBooleanValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 97)
    _r0.i = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    _r1.i = 3;
    if (_r0.i != _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 99)
    _r3.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_Boolean_booleanValue__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 101)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomXPathResult_getInvalidIteratorState__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_getInvalidIteratorState__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "getInvalidIteratorState", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 106)
    _r0.o = ((gnu_xml_dom_DomXPathResult*) _r1.o)->fields.gnu_xml_dom_DomXPathResult.iterator_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE gnu_xml_dom_DomXPathResult_getNumberValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_getNumberValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "getNumberValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 111)
    _r0.i = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    _r1.i = 1;
    if (_r0.i != _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 113)
    _r3.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    _r3.o = _r3.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(3)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r3.o)->tib->vtable[7])(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label14:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 115)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_DomXPathResult_getResultType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_getResultType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "getResultType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 120)
    _r0.i = ((gnu_xml_dom_DomXPathResult*) _r1.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathResult_getSingleNodeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_getSingleNodeValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "getSingleNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 125)
    _r0.i = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    switch (_r0.i) {
    case 4: goto label19;
    case 5: goto label19;
    case 6: goto label19;
    case 7: goto label19;
    case 9: goto label19;
    }
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 142)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 132)
    _r3.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 133)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r3.o);
    if (_r0.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 135)
    _r0.o = JAVA_NULL;
    label30:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 139)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r3.o = _r3.o;
    _r0 = _r3;
    goto label30;
    label44:;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomXPathResult_getSnapshotLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_getSnapshotLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "getSnapshotLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 147)
    _r0.i = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    switch (_r0.i) {
    case 4: goto label19;
    case 5: goto label19;
    case 6: goto label19;
    case 7: goto label19;
    case 9: goto label19;
    }
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 156)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 154)
    _r3.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathResult_getStringValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_getStringValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "getStringValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 161)
    _r0.i = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label10;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 163)
    _r3.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    _r3.o = _r3.o;
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label10:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 165)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathResult_iterateNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_iterateNext__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "iterateNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 170)
    _r0.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.iterator_;
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 172)
    _r0.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 174)
    _r0.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.iterator_;
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r3.o = _r3.o;
    _r0 = _r3;
    label22:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 179)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 178)
    ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.iterator_ = _r1.o;
    _r0 = _r1;
    goto label22;
    label27:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 182)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathResult_snapshotItem___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_snapshotItem___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "snapshotItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 187)
    _r0.i = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    switch (_r0.i) {
    case 4: goto label19;
    case 5: goto label19;
    case 6: goto label19;
    case 7: goto label19;
    case 9: goto label19;
    }
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 199)
    _r0.o = __NEW_org_w3c_dom_xpath_XPathException();
    _r1.i = 52;
    _r2.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_xpath_XPathException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 194)
    _r3.o = ((gnu_xml_dom_DomXPathResult*) _r3.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 195)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r3.o);
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_org_w3c_dom_Node, _r0.i);
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 196)
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 197)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathResult_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 204)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // "[type="
    _r1.o = xmlvm_create_java_string_from_pool(774);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.type_;
    XMLVM_CHECK_NPE(2)
    _r1.o = gnu_xml_dom_DomXPathResult_typeName___short(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ",value="
    _r1.o = xmlvm_create_java_string_from_pool(775);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 205)
    _r1.o = ((gnu_xml_dom_DomXPathResult*) _r2.o)->fields.gnu_xml_dom_DomXPathResult.value_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomXPathResult_typeName___short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomXPathResult_typeName___short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomXPathResult", "typeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 210)
    switch (_r2.i) {
    case 1: goto label9;
    case 2: goto label12;
    case 3: goto label6;
    case 4: goto label24;
    case 5: goto label18;
    case 6: goto label27;
    case 7: goto label21;
    case 9: goto label15;
    }
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 229)
    // "(unknown)"
    _r0.o = xmlvm_create_java_string_from_pool(776);
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 213)
    // "BOOLEAN_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(777);
    goto label5;
    label9:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 215)
    // "NUMBER_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(778);
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 217)
    // "STRING_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(779);
    goto label5;
    label15:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 219)
    // "FIRST_ORDERED_NODE_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(780);
    goto label5;
    label18:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 221)
    // "ORDERED_NODE_ITERATOR_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(781);
    goto label5;
    label21:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 223)
    // "ORDERED_NODE_SNAPSHOT_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(782);
    goto label5;
    label24:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 225)
    // "UNORDERED_NODE_ITERATOR_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(783);
    goto label5;
    label27:;
    XMLVM_SOURCE_POSITION("DomXPathResult.java", 227)
    // "UNORDERED_NODE_SNAPSHOT_TYPE"
    _r0.o = xmlvm_create_java_string_from_pool(784);
    goto label5;
    label30:;
    //XMLVM_END_WRAPPER
}

