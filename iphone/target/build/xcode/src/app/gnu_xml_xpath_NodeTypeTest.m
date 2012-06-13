#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ProcessingInstruction.h"

#include "gnu_xml_xpath_NodeTypeTest.h"

#define XMLVM_CURRENT_CLASS_NAME NodeTypeTest
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_NodeTypeTest

__TIB_DEFINITION_gnu_xml_xpath_NodeTypeTest __TIB_gnu_xml_xpath_NodeTypeTest = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_NodeTypeTest, // classInitializer
    "gnu.xml.xpath.NodeTypeTest", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Test, // extends
    sizeof(gnu_xml_xpath_NodeTypeTest), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"type",
    &__CLASS_short,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NodeTypeTest, fields.gnu_xml_xpath_NodeTypeTest.type_),
    0,
    "",
    JAVA_NULL},
    {"data",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NodeTypeTest, fields.gnu_xml_xpath_NodeTypeTest.data_),
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
    "(SLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_NodeTypeTest();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_NodeTypeTest___INIT____short(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 1:
        gnu_xml_xpath_NodeTypeTest___INIT____short_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
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
    {"getNodeType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
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
        conversion.i = (JAVA_SHORT) gnu_xml_xpath_NodeTypeTest_getNodeType__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_NodeTypeTest_getData__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NodeTypeTest_matches___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_NodeTypeTest_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NodeTypeTest_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_NodeTypeTest_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_NodeTypeTest()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_NodeTypeTest);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_NodeTypeTest.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_NodeTypeTest.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_NodeTypeTest);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_NodeTypeTest.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_NodeTypeTest.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_NodeTypeTest.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_NodeTypeTest();
    }
}

void __INIT_IMPL_gnu_xml_xpath_NodeTypeTest()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Test.classInitialized) __INIT_gnu_xml_xpath_Test();
    __TIB_gnu_xml_xpath_NodeTypeTest.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_NodeTypeTest;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_NodeTypeTest.vtable, __TIB_gnu_xml_xpath_Test.vtable, sizeof(__TIB_gnu_xml_xpath_Test.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_NodeTypeTest.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_NodeTypeTest_matches___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_NodeTypeTest.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_NodeTypeTest_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_NodeTypeTest.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_NodeTypeTest_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_NodeTypeTest.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_NodeTypeTest_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_NodeTypeTest.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_NodeTypeTest.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_xpath_NodeTypeTest.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_NodeTypeTest.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NodeTypeTest.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_NodeTypeTest.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_NodeTypeTest.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NodeTypeTest.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_NodeTypeTest.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_NodeTypeTest.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_NodeTypeTest = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_NodeTypeTest);
    __TIB_gnu_xml_xpath_NodeTypeTest.clazz = __CLASS_gnu_xml_xpath_NodeTypeTest;
    __TIB_gnu_xml_xpath_NodeTypeTest.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_NodeTypeTest_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NodeTypeTest);
    __CLASS_gnu_xml_xpath_NodeTypeTest_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NodeTypeTest_1ARRAY);
    __CLASS_gnu_xml_xpath_NodeTypeTest_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NodeTypeTest_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_NodeTypeTest]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_NodeTypeTest.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_NodeTypeTest(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_NodeTypeTest]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NodeTypeTest(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Test(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_NodeTypeTest*) me)->fields.gnu_xml_xpath_NodeTypeTest.type_ = 0;
    ((gnu_xml_xpath_NodeTypeTest*) me)->fields.gnu_xml_xpath_NodeTypeTest.data_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NodeTypeTest]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_NodeTypeTest()
{
    if (!__TIB_gnu_xml_xpath_NodeTypeTest.classInitialized) __INIT_gnu_xml_xpath_NodeTypeTest();
    gnu_xml_xpath_NodeTypeTest* me = (gnu_xml_xpath_NodeTypeTest*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_NodeTypeTest));
    me->tib = &__TIB_gnu_xml_xpath_NodeTypeTest;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NodeTypeTest(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_NodeTypeTest]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_NodeTypeTest()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_NodeTypeTest___INIT____short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest___INIT____short]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 58)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NodeTypeTest___INIT____short_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_NodeTypeTest___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest___INIT____short_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 61)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Test___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 63)
    ((gnu_xml_xpath_NodeTypeTest*) _r0.o)->fields.gnu_xml_xpath_NodeTypeTest.type_ = _r1.i;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 64)
    ((gnu_xml_xpath_NodeTypeTest*) _r0.o)->fields.gnu_xml_xpath_NodeTypeTest.data_ = _r2.o;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_xpath_NodeTypeTest_getNodeType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest_getNodeType__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "getNodeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 69)
    _r0.i = ((gnu_xml_xpath_NodeTypeTest*) _r1.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NodeTypeTest_getData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest_getData__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "getData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 74)
    _r0.o = ((gnu_xml_xpath_NodeTypeTest*) _r1.o)->fields.gnu_xml_xpath_NodeTypeTest.data_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NodeTypeTest_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest_matches___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "matches", "?")
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
    _r7.i = n3;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 79)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 80)
    switch (_r0.i) {
    case 1: goto label11;
    case 2: goto label11;
    case 3: goto label11;
    case 4: goto label11;
    case 7: goto label23;
    case 8: goto label11;
    case 9: goto label11;
    }
    _r0 = _r2;
    label10:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 106)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 88)
    _r1.i = ((gnu_xml_xpath_NodeTypeTest*) _r4.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    if (_r1.i <= 0) goto label21;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 90)
    _r1.i = ((gnu_xml_xpath_NodeTypeTest*) _r4.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    if (_r0.i == _r1.i) goto label21;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 91)
    goto label10;
    label21:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 93)
    goto label10;
    label23:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 95)
    _r1.i = ((gnu_xml_xpath_NodeTypeTest*) _r4.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    if (_r1.i <= 0) goto label53;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 97)
    _r1.i = ((gnu_xml_xpath_NodeTypeTest*) _r4.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    if (_r0.i == _r1.i) goto label33;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 98)
    goto label10;
    label33:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 99)
    _r0.o = ((gnu_xml_xpath_NodeTypeTest*) _r4.o)->fields.gnu_xml_xpath_NodeTypeTest.data_;
    if (_r0.o == JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 100)
    _r0.o = ((gnu_xml_xpath_NodeTypeTest*) _r4.o)->fields.gnu_xml_xpath_NodeTypeTest.data_;
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getTarget__])(_r5.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label53;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 101)
    goto label10;
    label53:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 103)
    goto label10;
    label56:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NodeTypeTest_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 112)
    _r0.o = __NEW_gnu_xml_xpath_NodeTypeTest();
    _r1.i = ((gnu_xml_xpath_NodeTypeTest*) _r3.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    _r2.o = ((gnu_xml_xpath_NodeTypeTest*) _r3.o)->fields.gnu_xml_xpath_NodeTypeTest.data_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NodeTypeTest___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NodeTypeTest_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 117)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NodeTypeTest_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NodeTypeTest_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NodeTypeTest", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 122)
    _r0.i = ((gnu_xml_xpath_NodeTypeTest*) _r2.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    switch (_r0.i) {
    case 0: goto label11;
    case 3: goto label14;
    case 7: goto label20;
    case 8: goto label17;
    }
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 137)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 125)
    // "node()"
    _r0.o = xmlvm_create_java_string_from_pool(3348);
    label13:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 135)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 127)
    // "text()"
    _r0.o = xmlvm_create_java_string_from_pool(3349);
    goto label13;
    label17:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 129)
    // "comment()"
    _r0.o = xmlvm_create_java_string_from_pool(3350);
    goto label13;
    label20:;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 131)
    _r0.o = ((gnu_xml_xpath_NodeTypeTest*) _r2.o)->fields.gnu_xml_xpath_NodeTypeTest.data_;
    if (_r0.o == JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("NodeTypeTest.java", 133)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "processing-instruction('"
    _r1.o = xmlvm_create_java_string_from_pool(3351);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_xpath_NodeTypeTest*) _r2.o)->fields.gnu_xml_xpath_NodeTypeTest.data_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "')"
    _r1.o = xmlvm_create_java_string_from_pool(3352);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label13;
    label48:;
    // "processing-instruction()"
    _r0.o = xmlvm_create_java_string_from_pool(3353);
    goto label13;
    label52:;
    //XMLVM_END_WRAPPER
}

