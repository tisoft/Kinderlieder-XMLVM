#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_NameTest.h"

#define XMLVM_CURRENT_CLASS_NAME NameTest
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_NameTest

__TIB_DEFINITION_gnu_xml_xpath_NameTest __TIB_gnu_xml_xpath_NameTest = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_NameTest, // classInitializer
    "gnu.xml.xpath.NameTest", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Test, // extends
    sizeof(gnu_xml_xpath_NameTest), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"qName",
    &__CLASS_javax_xml_namespace_QName,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NameTest, fields.gnu_xml_xpath_NameTest.qName_),
    0,
    "",
    JAVA_NULL},
    {"anyLocalName",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NameTest, fields.gnu_xml_xpath_NameTest.anyLocalName_),
    0,
    "",
    JAVA_NULL},
    {"any",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NameTest, fields.gnu_xml_xpath_NameTest.any_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_NameTest();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
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
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"matchesAny",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"matchesAnyLocalName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"equal",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Test;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NameTest_matchesAny__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NameTest_matchesAnyLocalName__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NameTest_matches___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_NameTest_getLocalName___org_w3c_dom_Node(argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NameTest_equal___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_NameTest_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NameTest_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_xpath_NameTest_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_NameTest()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_NameTest);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_NameTest.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_NameTest.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_NameTest);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_NameTest.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_NameTest.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_NameTest.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_NameTest();
    }
}

void __INIT_IMPL_gnu_xml_xpath_NameTest()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Test.classInitialized) __INIT_gnu_xml_xpath_Test();
    __TIB_gnu_xml_xpath_NameTest.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_NameTest;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_NameTest.vtable, __TIB_gnu_xml_xpath_Test.vtable, sizeof(__TIB_gnu_xml_xpath_Test.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_NameTest.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_NameTest_matches___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_NameTest.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_NameTest_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_NameTest.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_NameTest_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_NameTest.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_NameTest_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_NameTest.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_NameTest.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_xpath_NameTest.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_NameTest.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NameTest.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_NameTest.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_NameTest.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NameTest.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_NameTest.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_NameTest.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_NameTest = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_NameTest);
    __TIB_gnu_xml_xpath_NameTest.clazz = __CLASS_gnu_xml_xpath_NameTest;
    __TIB_gnu_xml_xpath_NameTest.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_NameTest_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NameTest);
    __CLASS_gnu_xml_xpath_NameTest_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NameTest_1ARRAY);
    __CLASS_gnu_xml_xpath_NameTest_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NameTest_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_NameTest]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_NameTest.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_NameTest(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_NameTest]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NameTest(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Test(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_NameTest*) me)->fields.gnu_xml_xpath_NameTest.qName_ = (javax_xml_namespace_QName*) JAVA_NULL;
    ((gnu_xml_xpath_NameTest*) me)->fields.gnu_xml_xpath_NameTest.anyLocalName_ = 0;
    ((gnu_xml_xpath_NameTest*) me)->fields.gnu_xml_xpath_NameTest.any_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NameTest]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_NameTest()
{
    if (!__TIB_gnu_xml_xpath_NameTest.classInitialized) __INIT_gnu_xml_xpath_NameTest();
    gnu_xml_xpath_NameTest* me = (gnu_xml_xpath_NameTest*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_NameTest));
    me->tib = &__TIB_gnu_xml_xpath_NameTest;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NameTest(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_NameTest]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_NameTest()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("NameTest.java", 57)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Test___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NameTest.java", 59)
    ((gnu_xml_xpath_NameTest*) _r0.o)->fields.gnu_xml_xpath_NameTest.anyLocalName_ = _r2.i;
    XMLVM_SOURCE_POSITION("NameTest.java", 60)
    ((gnu_xml_xpath_NameTest*) _r0.o)->fields.gnu_xml_xpath_NameTest.any_ = _r3.i;
    XMLVM_SOURCE_POSITION("NameTest.java", 61)
    ((gnu_xml_xpath_NameTest*) _r0.o)->fields.gnu_xml_xpath_NameTest.qName_ = _r1.o;
    XMLVM_SOURCE_POSITION("NameTest.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NameTest_matchesAny__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_matchesAny__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "matchesAny", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NameTest.java", 66)
    _r0.i = ((gnu_xml_xpath_NameTest*) _r1.o)->fields.gnu_xml_xpath_NameTest.any_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NameTest_matchesAnyLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_matchesAnyLocalName__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "matchesAnyLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NameTest.java", 71)
    _r0.i = ((gnu_xml_xpath_NameTest*) _r1.o)->fields.gnu_xml_xpath_NameTest.anyLocalName_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NameTest_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_matches___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r3.i = 1;
    _r2.i = 0;
    // "xmlns"
    _r4.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("NameTest.java", 76)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    switch (_r0.i) {
    case 1: goto label51;
    case 2: goto label13;
    }
    _r0 = _r2;
    label12:;
    XMLVM_SOURCE_POSITION("NameTest.java", 91)
    XMLVM_SOURCE_POSITION("NameTest.java", 103)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("NameTest.java", 80)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r6.o);
    XMLVM_SOURCE_POSITION("NameTest.java", 81)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("NameTest.java", 82)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("NameTest.java", 83)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label51;
    label49:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("NameTest.java", 85)
    goto label12;
    label51:;
    XMLVM_SOURCE_POSITION("NameTest.java", 93)
    _r0.i = ((gnu_xml_xpath_NameTest*) _r5.o)->fields.gnu_xml_xpath_NameTest.any_;
    if (_r0.i == 0) goto label57;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("NameTest.java", 94)
    goto label12;
    label57:;
    XMLVM_SOURCE_POSITION("NameTest.java", 95)
    _r0.o = ((gnu_xml_xpath_NameTest*) _r5.o)->fields.gnu_xml_xpath_NameTest.qName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = javax_xml_namespace_QName_getNamespaceURI__(_r0.o);
    XMLVM_SOURCE_POSITION("NameTest.java", 96)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r6.o);
    XMLVM_SOURCE_POSITION("NameTest.java", 97)
    _r0.i = gnu_xml_xpath_NameTest_equal___java_lang_String_java_lang_String(_r0.o, _r1.o);
    if (_r0.i != 0) goto label75;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("NameTest.java", 98)
    goto label12;
    label75:;
    XMLVM_SOURCE_POSITION("NameTest.java", 99)
    _r0.i = ((gnu_xml_xpath_NameTest*) _r5.o)->fields.gnu_xml_xpath_NameTest.anyLocalName_;
    if (_r0.i == 0) goto label81;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("NameTest.java", 100)
    goto label12;
    label81:;
    XMLVM_SOURCE_POSITION("NameTest.java", 101)
    _r0.o = ((gnu_xml_xpath_NameTest*) _r5.o)->fields.gnu_xml_xpath_NameTest.qName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = javax_xml_namespace_QName_getLocalPart__(_r0.o);
    XMLVM_SOURCE_POSITION("NameTest.java", 102)
    _r1.o = gnu_xml_xpath_NameTest_getLocalName___org_w3c_dom_Node(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label12;
    label96:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NameTest_getLocalName___org_w3c_dom_Node(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_xpath_NameTest.classInitialized) __INIT_gnu_xml_xpath_NameTest();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_getLocalName___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("NameTest.java", 108)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r3.o);
    XMLVM_SOURCE_POSITION("NameTest.java", 109)
    if (_r0.o != JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("NameTest.java", 111)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r3.o);
    XMLVM_SOURCE_POSITION("NameTest.java", 112)
    _r1.i = 58;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("NameTest.java", 113)
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label25;
    XMLVM_SOURCE_POSITION("NameTest.java", 114)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    label25:;
    XMLVM_SOURCE_POSITION("NameTest.java", 116)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NameTest_equal___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_NameTest.classInitialized) __INIT_gnu_xml_xpath_NameTest();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_equal___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "equal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("NameTest.java", 121)
    if (_r1.o == JAVA_NULL) goto label8;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != 0) goto label16;
    label8:;
    XMLVM_SOURCE_POSITION("NameTest.java", 122)
    if (_r2.o == JAVA_NULL) goto label26;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.i == 0) goto label26;
    label16:;
    XMLVM_SOURCE_POSITION("NameTest.java", 123)
    if (_r1.o == JAVA_NULL) goto label24;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r0.i != 0) goto label26;
    label24:;
    _r0.i = 0;
    label25:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r0.i = 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NameTest_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("NameTest.java", 128)
    _r0.o = __NEW_gnu_xml_xpath_NameTest();
    _r1.o = ((gnu_xml_xpath_NameTest*) _r4.o)->fields.gnu_xml_xpath_NameTest.qName_;
    _r2.i = ((gnu_xml_xpath_NameTest*) _r4.o)->fields.gnu_xml_xpath_NameTest.anyLocalName_;
    _r3.i = ((gnu_xml_xpath_NameTest*) _r4.o)->fields.gnu_xml_xpath_NameTest.any_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NameTest_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NameTest.java", 133)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NameTest_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NameTest_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NameTest", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NameTest.java", 138)
    _r0.i = ((gnu_xml_xpath_NameTest*) _r1.o)->fields.gnu_xml_xpath_NameTest.any_;
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("NameTest.java", 139)
    // "*"
    _r0.o = xmlvm_create_java_string_from_pool(260);
    label6:;
    XMLVM_SOURCE_POSITION("NameTest.java", 140)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    _r0.o = ((gnu_xml_xpath_NameTest*) _r1.o)->fields.gnu_xml_xpath_NameTest.qName_;
    //javax_xml_namespace_QName_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_namespace_QName*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

