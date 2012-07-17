#include "xmlvm.h"
#include "gnu_xml_xpath_NameTest.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_NamespaceTest.h"

#define XMLVM_CURRENT_CLASS_NAME NamespaceTest
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_NamespaceTest

__TIB_DEFINITION_gnu_xml_xpath_NamespaceTest __TIB_gnu_xml_xpath_NamespaceTest = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_NamespaceTest, // classInitializer
    "gnu.xml.xpath.NamespaceTest", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Test, // extends
    sizeof(gnu_xml_xpath_NamespaceTest), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_NamespaceTest;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NamespaceTest_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NamespaceTest_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NamespaceTest_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"qName",
    &__CLASS_javax_xml_namespace_QName,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NamespaceTest, fields.gnu_xml_xpath_NamespaceTest.qName_),
    0,
    "",
    JAVA_NULL},
    {"anyLocalName",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NamespaceTest, fields.gnu_xml_xpath_NamespaceTest.anyLocalName_),
    0,
    "",
    JAVA_NULL},
    {"any",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NamespaceTest, fields.gnu_xml_xpath_NamespaceTest.any_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_NamespaceTest();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_NamespaceTest___INIT____javax_xml_namespace_QName_boolean_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
    {"clone",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Test;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NamespaceTest_matchesAny__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NamespaceTest_matchesAnyLocalName__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NamespaceTest_matches___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_NamespaceTest_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NamespaceTest_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_NamespaceTest_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_NamespaceTest()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_NamespaceTest);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_NamespaceTest.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_NamespaceTest.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_NamespaceTest);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_NamespaceTest.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_NamespaceTest.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_NamespaceTest.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_NamespaceTest();
    }
}

void __INIT_IMPL_gnu_xml_xpath_NamespaceTest()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Test.classInitialized) __INIT_gnu_xml_xpath_Test();
    __TIB_gnu_xml_xpath_NamespaceTest.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_NamespaceTest;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_NamespaceTest.vtable, __TIB_gnu_xml_xpath_Test.vtable, sizeof(__TIB_gnu_xml_xpath_Test.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_NamespaceTest.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_NamespaceTest_matches___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_NamespaceTest.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_NamespaceTest_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_NamespaceTest.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_NamespaceTest_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_NamespaceTest.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_NamespaceTest_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_NamespaceTest.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_NamespaceTest.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_xpath_NamespaceTest.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_NamespaceTest.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NamespaceTest.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_NamespaceTest.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_NamespaceTest.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NamespaceTest.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_NamespaceTest.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_NamespaceTest.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_NamespaceTest = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_NamespaceTest);
    __TIB_gnu_xml_xpath_NamespaceTest.clazz = __CLASS_gnu_xml_xpath_NamespaceTest;
    __TIB_gnu_xml_xpath_NamespaceTest.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_NamespaceTest_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NamespaceTest);
    __CLASS_gnu_xml_xpath_NamespaceTest_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NamespaceTest_1ARRAY);
    __CLASS_gnu_xml_xpath_NamespaceTest_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NamespaceTest_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_NamespaceTest]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_NamespaceTest.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_NamespaceTest(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_NamespaceTest]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NamespaceTest(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Test(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_NamespaceTest*) me)->fields.gnu_xml_xpath_NamespaceTest.qName_ = (javax_xml_namespace_QName*) JAVA_NULL;
    ((gnu_xml_xpath_NamespaceTest*) me)->fields.gnu_xml_xpath_NamespaceTest.anyLocalName_ = 0;
    ((gnu_xml_xpath_NamespaceTest*) me)->fields.gnu_xml_xpath_NamespaceTest.any_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NamespaceTest]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_NamespaceTest()
{
    if (!__TIB_gnu_xml_xpath_NamespaceTest.classInitialized) __INIT_gnu_xml_xpath_NamespaceTest();
    gnu_xml_xpath_NamespaceTest* me = (gnu_xml_xpath_NamespaceTest*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_NamespaceTest));
    me->tib = &__TIB_gnu_xml_xpath_NamespaceTest;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NamespaceTest(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_NamespaceTest]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_NamespaceTest()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_NamespaceTest___INIT____javax_xml_namespace_QName_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NamespaceTest___INIT____javax_xml_namespace_QName_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NamespaceTest", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 57)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Test___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 59)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_NamespaceTest*) _r0.o)->fields.gnu_xml_xpath_NamespaceTest.anyLocalName_ = _r2.i;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 60)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_NamespaceTest*) _r0.o)->fields.gnu_xml_xpath_NamespaceTest.any_ = _r3.i;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 61)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_NamespaceTest*) _r0.o)->fields.gnu_xml_xpath_NamespaceTest.qName_ = _r1.o;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NamespaceTest_matchesAny__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NamespaceTest_matchesAny__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NamespaceTest", "matchesAny", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 66)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_xpath_NamespaceTest*) _r1.o)->fields.gnu_xml_xpath_NamespaceTest.any_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NamespaceTest_matchesAnyLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NamespaceTest_matchesAnyLocalName__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NamespaceTest", "matchesAnyLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 71)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_xpath_NamespaceTest*) _r1.o)->fields.gnu_xml_xpath_NamespaceTest.anyLocalName_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NamespaceTest_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NamespaceTest_matches___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NamespaceTest", "matches", "?")
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
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 76)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    switch (_r0.i) {
    case 2: goto label13;
    }
    label11:;
    _r0 = _r2;
    label12:;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 88)
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 100)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 80)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r6.o);
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 81)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 82)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 83)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label11;
    label49:;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 90)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_xpath_NamespaceTest*) _r5.o)->fields.gnu_xml_xpath_NamespaceTest.any_;
    if (_r0.i == 0) goto label55;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 91)
    goto label12;
    label55:;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 92)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_xpath_NamespaceTest*) _r5.o)->fields.gnu_xml_xpath_NamespaceTest.qName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = javax_xml_namespace_QName_getNamespaceURI__(_r0.o);
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 93)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r6.o);
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 94)
    _r0.i = gnu_xml_xpath_NameTest_equal___java_lang_String_java_lang_String(_r0.o, _r1.o);
    if (_r0.i != 0) goto label73;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 95)
    goto label12;
    label73:;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 96)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_xpath_NamespaceTest*) _r5.o)->fields.gnu_xml_xpath_NamespaceTest.anyLocalName_;
    if (_r0.i == 0) goto label79;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 97)
    goto label12;
    label79:;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 98)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_xpath_NamespaceTest*) _r5.o)->fields.gnu_xml_xpath_NamespaceTest.qName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = javax_xml_namespace_QName_getLocalPart__(_r0.o);
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 99)
    _r1.o = gnu_xml_xpath_NameTest_getLocalName___org_w3c_dom_Node(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label12;
    label94:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NamespaceTest_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NamespaceTest_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NamespaceTest", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 105)
    _r0.o = __NEW_gnu_xml_xpath_NamespaceTest();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_xpath_NamespaceTest*) _r4.o)->fields.gnu_xml_xpath_NamespaceTest.qName_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_xpath_NamespaceTest*) _r4.o)->fields.gnu_xml_xpath_NamespaceTest.anyLocalName_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((gnu_xml_xpath_NamespaceTest*) _r4.o)->fields.gnu_xml_xpath_NamespaceTest.any_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NamespaceTest___INIT____javax_xml_namespace_QName_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NamespaceTest_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NamespaceTest_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NamespaceTest", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 110)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NamespaceTest_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NamespaceTest_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NamespaceTest", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 115)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_xpath_NamespaceTest*) _r1.o)->fields.gnu_xml_xpath_NamespaceTest.any_;
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 116)
    // "*"
    _r0.o = xmlvm_create_java_string_from_pool(260);
    label6:;
    XMLVM_SOURCE_POSITION("NamespaceTest.java", 117)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_NamespaceTest*) _r1.o)->fields.gnu_xml_xpath_NamespaceTest.qName_;
    //javax_xml_namespace_QName_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_namespace_QName*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

